#!/bin/bash
REPO="BytR-Ecosystems/bytenestdao-governance-ai"
CSV="issues.csv"

OLDIFS=$IFS
IFS=","

while read title body
do
  existing_issue=$(gh issue list --repo $REPO --state open --search "$title" --json title --jq '.[] | select(.title=="'"$title"'")')
  if [ -z "$existing_issue" ]; then
    gh issue create --repo $REPO --title "$title" --body "$body"
    echo "Issue created: $title"
  else
    echo "Issue already exists: $title"
  fi
done < <(tail -n +2 "$CSV")

IFS=$OLDIFS
echo "All issues processed."
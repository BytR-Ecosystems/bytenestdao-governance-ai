.
├── package.json
├── packages
│   ├── nextjs
│   │   ├── app
│   │   │   ├── api
│   │   │   │   └── price
│   │   │   │       └── route.ts
│   │   │   ├── configure
│   │   │   │   ├── _components
│   │   │   │   │   └── DownloadContracts.tsx
│   │   │   │   └── page.tsx
│   │   │   ├── debug
│   │   │   │   ├── _components
│   │   │   │   │   ├── contract
│   │   │   │   │   │   ├── Array.tsx
│   │   │   │   │   │   ├── ContractInput.tsx
│   │   │   │   │   │   ├── ContractReadMethods.tsx
│   │   │   │   │   │   ├── ContractUI.tsx
│   │   │   │   │   │   ├── ContractVariables.tsx
│   │   │   │   │   │   ├── ContractWriteMethods.tsx
│   │   │   │   │   │   ├── DisplayVariable.tsx
│   │   │   │   │   │   ├── index.tsx
│   │   │   │   │   │   ├── InheritanceTooltip.tsx
│   │   │   │   │   │   ├── ReadOnlyFunctionForm.tsx
│   │   │   │   │   │   ├── Struct.tsx
│   │   │   │   │   │   ├── TxReceipt.tsx
│   │   │   │   │   │   ├── utilsContract.tsx
│   │   │   │   │   │   ├── utilsDisplay.tsx
│   │   │   │   │   │   └── WriteOnlyFunctionForm.tsx
│   │   │   │   │   └── DebugContracts.tsx
│   │   │   │   └── page.tsx
│   │   │   ├── layout.tsx
│   │   │   └── page.tsx
│   │   ├── components
│   │   │   ├── ConnectedAddress.tsx
│   │   │   ├── FaucetMenu.tsx
│   │   │   ├── Footer.tsx
│   │   │   ├── Header.tsx
│   │   │   ├── scaffold-stark
│   │   │   │   ├── Address.tsx
│   │   │   │   ├── Balance.tsx
│   │   │   │   ├── BlockExplorerSepolia.tsx
│   │   │   │   ├── BlockExplorer.tsx
│   │   │   │   ├── BlockieAvatar.tsx
│   │   │   │   ├── ClassHash.tsx
│   │   │   │   ├── CustomConnectButton
│   │   │   │   │   ├── AddressInfoDropdown.tsx
│   │   │   │   │   ├── AddressQRCodeModal.tsx
│   │   │   │   │   ├── ConnectModal.tsx
│   │   │   │   │   ├── GenericModal.tsx
│   │   │   │   │   ├── index.tsx
│   │   │   │   │   ├── NetworkOptions.tsx
│   │   │   │   │   ├── Wallet.tsx
│   │   │   │   │   └── WrongNetworkDropdown.tsx
│   │   │   │   ├── FaucetButton.tsx
│   │   │   │   ├── FaucetSepolia.tsx
│   │   │   │   ├── Faucet.tsx
│   │   │   │   ├── index.tsx
│   │   │   │   ├── Input
│   │   │   │   │   ├── AddressInput.tsx
│   │   │   │   │   ├── index.ts
│   │   │   │   │   ├── InputBase.tsx
│   │   │   │   │   ├── IntegerInput.tsx
│   │   │   │   │   ├── StarkInput.tsx
│   │   │   │   │   └── utils.ts
│   │   │   │   └── ProgressBar.tsx
│   │   │   ├── ScaffoldStarkAppWithProviders.tsx
│   │   │   ├── SwitchTheme.tsx
│   │   │   └── ThemeProvider.tsx
│   │   ├── contracts
│   │   │   ├── configExternalContracts.ts
│   │   │   ├── deployedContracts.ts
│   │   │   └── predeployedContracts.ts
│   │   ├── hooks
│   │   │   ├── scaffold-stark
│   │   │   │   ├── ContractClassHashCache.ts
│   │   │   │   ├── index.ts
│   │   │   │   ├── useAnimationConfig.ts
│   │   │   │   ├── useAutoConnect.ts
│   │   │   │   ├── useDataTransaction.ts
│   │   │   │   ├── useDeployedContractInfo.ts
│   │   │   │   ├── useNativeCurrencyPrice.ts
│   │   │   │   ├── useNetworkColor.ts
│   │   │   │   ├── useOutsideClick.ts
│   │   │   │   ├── useScaffoldContract.ts
│   │   │   │   ├── useScaffoldEventHistory.ts
│   │   │   │   ├── useScaffoldMultiWriteContract.ts
│   │   │   │   ├── useScaffoldReadContract.ts
│   │   │   │   ├── useScaffoldStarkProfile.tsx
│   │   │   │   ├── useScaffoldStrkBalance.ts
│   │   │   │   ├── useScaffoldWriteContract.ts
│   │   │   │   ├── useSwitchNetwork.ts
│   │   │   │   ├── useTargetNetwork.ts
│   │   │   │   └── useTransactor.tsx
│   │   │   ├── useAccount.ts
│   │   │   └── useScrollLock.ts
│   │   ├── next.config.mjs
│   │   ├── next-env.d.ts
│   │   ├── package.json
│   │   ├── postcss.config.js
│   │   ├── public
│   │   │   ├── blast-icon-color.svg
│   │   │   ├── debug-icon.svg
│   │   │   ├── debug-image.png
│   │   │   ├── explorer-icon.svg
│   │   │   ├── gradient-s.svg
│   │   │   ├── logo_alchemy.png
│   │   │   ├── logo.ico
│   │   │   ├── logo.svg
│   │   │   ├── manifest.json
│   │   │   ├── rpc-version.png
│   │   │   ├── scaffold-config.png
│   │   │   ├── sn-symbol-gradient.png
│   │   │   ├── starkcompass-icon.svg
│   │   │   └── voyager-icon.svg
│   │   ├── scaffold.config.ts
│   │   ├── services
│   │   │   ├── store
│   │   │   │   └── store.ts
│   │   │   └── web3
│   │   │       ├── connectors.tsx
│   │   │       ├── faucet.ts
│   │   │       ├── keplr
│   │   │       │   ├── consts.ts
│   │   │       │   ├── getKeplrFromWindow.ts
│   │   │       │   └── index.tsx
│   │   │       ├── PriceService.ts
│   │   │       └── provider.ts
│   │   ├── styles
│   │   │   └── globals.css
│   │   ├── supportedChains.ts
│   │   ├── tailwind.config.ts
│   │   ├── tsconfig.json
│   │   ├── types
│   │   │   ├── utils.ts
│   │   │   └── window.d.ts
│   │   ├── utils
│   │   │   ├── Constants.ts
│   │   │   ├── profile.ts
│   │   │   └── scaffold-stark
│   │   │       ├── common.ts
│   │   │       ├── contractsData.ts
│   │   │       ├── contract.ts
│   │   │       ├── eventKeyFilter.ts
│   │   │       ├── eventsData.ts
│   │   │       ├── getMetadata.ts
│   │   │       ├── index.ts
│   │   │       ├── networks.ts
│   │   │       ├── notification.tsx
│   │   │       └── types.ts
│   │   ├── vercel.json
│   │   ├── vitest.config.ts
│   │   └── vitest.setup.ts
│   └── snfoundry
│       ├── contracts
│       │   ├── Scarb.toml
│       │   ├── src
│       │   │   ├── lib.cairo
│       │   │   └── YourContract.cairo
│       │   └── tests
│       │       └── TestContract.cairo
│       ├── deployments
│       │   └── clear.mjs
│       ├── package.json
│       ├── scripts-cairo
│       │   └── README.md
│       ├── scripts-ts
│       │   ├── deploy-contract.ts
│       │   ├── deploy.ts
│       │   ├── helpers
│       │   │   ├── colorize-log.ts
│       │   │   ├── deploy-wrapper.ts
│       │   │   ├── networks.ts
│       │   │   └── parse-deployments.ts
│       │   ├── types.ts
│       │   └── verify-contracts.ts
│       └── tsconfig.json
├── project-structure.md
└── README.md

35 directories, 145 files

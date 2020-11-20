
Required global packages

# compiling solidity
npm i -g solc 

# for local testing, emulating a eth client
npm i -g ganache-cli

# run testrpc to get accounts and private keys and ports
> ganache-cli 

# Example output
Ganache CLI v6.12.1 (ganache-core: 2.13.1)

Available Accounts
==================
(0) 0x12538d08c1c2F849e33229237C47fed306f7669a (100 ETH)
(1) 0x4A9F0B239434443521c884B630835127389b3055 (100 ETH)
(2) 0xe4827C6f7C085B12e7d9C3e6258819e94300e468 (100 ETH)
(3) 0x400e1167E2EF1810EFC8883929F8Ae39A2C13A6F (100 ETH)
(4) 0x499215Da3375D267C174AD92Dfa3f40cbd9CA937 (100 ETH)
(5) 0x0646B2203C427b1dFE6045213b8eB5765573D2C5 (100 ETH)
(6) 0x3569213D7ad37C3C378eB33aDb40365b1324cCc5 (100 ETH)
(7) 0xBf2D79Cb183ea4A6CAFF170E4e66db464E041a47 (100 ETH)
(8) 0x8C295596Ad128302cfCFeEC44bC804090B90d03B (100 ETH)
(9) 0xC0CC708a0268Ff28fE5afD276883fb99Dd2a3687 (100 ETH)

Private Keys
==================
(0) 0x037f29a117cead28b6a1d2284d4b33aee6f310f5f2b45a8576fc7d979b9cc8e7
(1) 0x54b7b5cbb253b3c882beee86afbb6cf5441895c27fa83fb6e2507146318afcf2
(2) 0x5db79ae16857344db4c9ba0e126a28fce662a61ffdba8c1645ebe9eab08bb4af
(3) 0xce7a99c840f385fcf833c4fdcc868c829f430da22802b7931a233061cd52d557
(4) 0xd4faea3e2414cfc376955bc8270288e725fa304fcab3432cf09af8c79b8299a6
(5) 0x58869873a4fd563272bbe38a17002d06ba6b96ecca5c84334fbf77db3d36418b
(6) 0x4334a30e91df083417844b94ca401cffce21199b8546c58171416e34b0657a20
(7) 0x6d78cc9e742b3398a553047a80f6dd9084da4c386e8c6b26ef5600c578f3f3fa
(8) 0x89c1f9be57e66558341e1b26a6520e84c6f8ff547ac421510b0c07bab350be7a
(9) 0xa14407aea60dc0956f500c5d4a70758c6363cadfb8efb04871fe5b214e29fc53

HD Wallet
==================
Mnemonic:      purpose excuse doctor orchard wrap wrap bone album bus bind recycle alley
Base HD Path:  m/44'/60'/0'/0/{account_index}

Gas Price
==================
20000000000

Gas Limit
==================
6721975

Call Gas Limit
==================
9007199254740991

Listening on 127.0.0.1:8545
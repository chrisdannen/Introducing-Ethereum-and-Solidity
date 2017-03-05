# Introducing Ethereum and Solidity
## Directory of All Chapter References and Footnotes
### compiled by Chris Dannen (Keybase 8223371585CC5FDC)
#### Buy the book
Amazon link: http://amzn.to/2jJ7WUt
##### Tips
ETH: ad29868492955919693e7500534ba3005bedd87a
BTC: 1NV72LqZAJQa97JnSQDENTwsPPB9QXg6Qe

# Quick-start

* Default desktop Ethereum wallet/browser called Mist: https://github.com/ethereum/mist
* MetaMask, light wallet for Chrome: Aaron Kumavis Davis’s in-browser GUI, supported by DEVgrants: https://metamask.io/
* Geth Mac Instructions: https://github.com/ethereum/go-ethereum/wiki/Installation-Instructions-for-Mac

## wallets
* http://jaxx.io (mobile wallet for iOS & Android by Ethereum cofounder Anthony Di Iorio's company, Decentral)
* http://MyEtherWallet.com (web service where you can print a paper wallet)
* Ledger Nano Wallet (hardware): http://amzn.to/2mPkigm
* Keepkey Wallet (hardware): http://amzn.to/2mCbBZU
* Trezor Wallet (hardware): http://amzn.to/2m4Pl7N
* 21 Bitcoin Computer (hardware): http://amzn.to/2lFMoZB

## news
* reddit.com/r/Ethereum - General news.
* reddit.com/r/EthereumClassic - For developers working on the non-hard-fork chain.
* reddit.com/r/EtherMining - Ether mining discussion.
* reddit.com/r/Ethtrader - News for Ethereum traders.
* https://www.youtube.com/user/ethereumproject

## dataviz
* EtherNodes.org: View the geographic distribution of nodes
* EtherListen.com: Real-time transaction experience
* For a live dashboard, try https://ethstats.net

# Chapter 1
* Ethereum Blog, "Visions, Part 1: The Value of Blockchain Technology," https://blog.Ethereum.org/2015/04/13/visions-part-1-the-value-of-blockchain-technology, 2015.
* American Banker, "Blockchain Won't Make Banks Any Nimbler," http://www.americanbanker.com/bankthink/blockchain-wont-make-banks-any-nimbler-1079190-1.html, 2016.
* YouTube, "Technologies that will decentralize the world," https://www.youtube.com/watch?v=er-k3ehpFaM&feature=share, 2016.
* Harvard Business Review, “Management in the 1980s,” https://hbr.org/1958/11/management-in-the-1980s, 1953.
* Wikipedia, "Merkle tree," https://en.wikipedia.org/wiki/Merkle_tree, 2016.
* Github, “Ethereum White Paper,” https://github.com/ethereum/wiki/wiki/White-Paper, 2014.
* Coindesk, “Bitt Launches Barbados Dollar on the Blockchain,” http://www.coindesk.com/bitt-launches-barbados-dollar-on-the-blockchain-calls-for-bitcoin-unity/, 2016.
* Wikipedia. "Gresham's Law," https://en.wikipedia.org/wiki/Gresham%27s_law, 2016.
* "Fat Protocols," https://www.usv.com/blog/fat-protocols, 2016.
* Coinbase Blog, “ App-coins and the dawn of the decentralized business model,” https://medium.com/the-coinbase-blog/app-coins-and-the-dawn-of-the-decentralized-business-model-8b8c951e734f#.cweqnimd2, 2016.
* Ethereum Blog, "The Business Imperative Behind the Ethereum Vision." https://blog.Ethereum.org/2015/05/24/the-business-imperative-behind-the-Ethereum-vision/, 2015.
* Gnu Foundation, "Why Open Source misses the point of Free Software," https://www.gnu.org/philosophy/open-source-misses-the-point.html, 2016.
*  Cnn.com, “5300 Wells Fargo Employees Fired Over 2 Million Phony Accounts,” http://money.cnn.com/2016/09/08/investing/wells-fargo-created-phony-accounts-bank-fees/, 2016
* Daily Fintech, "How blockchain technology could integrate financial & physical supply chains and revolutionize small business finance," https://dailyfintech.com/2016/06/14/how-blockchain-technology-could-integrate-financial-physical-supply-chains-and-revolutionize-small-business-finance/, 2016.

# Chapter 2
* Dr. Gavin Wood, “Ethereum Yellow Paper,” https://github.com/ethereum/yellowpaper, Github.com, 2014.
* Science Magazine, “Why criminals can’t hide behind bitcoin,” http://www.sciencemag.org/news/2016/03/why-criminals-cant-hide-behind-bitcoin, 2016.
* StackExchange, “When transferring ether, who needs to be in sync with the blockchain,” https://ethereum.stackexchange.com/questions/2273/when-transferring-ether-who-needs-to-be-in-sync-with-the-blockchain, 2016.

## clients
* Mist: https://github.com/ethereum/mist
* MetaMask: Aaron Kumavis Davis’s in-browser GUI, supported by DEVgrants: https://metamask.io/
* Parity: https://ethcore.io/parity.html
* Geth Mac Instructions: https://github.com/ethereum/go-ethereum/wiki/Installation-Instructions-for-Mac
* Geth Windows Instructions: https://github.com/ethereum/go-ethereum/wiki/Installation-instructions-for-Windows
* Geth Ubuntu Instructions: https://github.com/ethereum/go-ethereum/wiki/Building-Ethereum (When installing geth, some Ubuntu users may require the following dependency: https://community.linuxmint.com/software/view/ttf-ancient-fonts)
* Other OSes: https://github.com/ethereum/go-ethereum/wiki/Building-Ethereum

## backup
* See this well-worded guide from Myetherwallet.org, help point 2a: https://www.myetherwallet.com/#help

## restore
If you backed up your entire keystore folder, pull out the text document inside beginning with name "UTC...." If you don't have the text file, only your private key, paste your private key into a text file and save it with any name. In either case: Drop this file it into the Keystore folder in your Mist wallet account data directory. You can find this directory by selecting the Backup... option in the Mist File menu. A window will open showing your keystore folder.

## vendors
* Coinbase.com
* Gdax
* Kraken.com (NY residents disallowed)
* Gemini.com
* Bittrex.com (BTC only, no USD)
* Bitfinex.com (NY residents disallowed)
* Poloniex.com (BTC only, no USD; NY residents disallowed)
* ItBit.com
* BitStamp.com
* BTC-e

# Chapter 3
* Wikipedia, “Grace Hopper,” https://en.wikipedia.org/wiki/Grace_Hopper, 2016.
* Gavwood.com, “ETHEREUM:  A  SECURE  DECENTRALISED  GENERALISED  TRANSACTION  LEDGER”, http://gavwood.com/paper.pdf, 2016.

## gas
* Gas prices of all EVM operations: https://docs.google.com/spreadsheets/d/1m89CVujrQe5LAFJ8-YAUCcNK950dUzMQPMJBxRtGCqs/edit#gid=0

## EVM
* Byte code VM execution: https://github.com/ethereum/go-ethereum/blob/master/core/vm/vm.go#L164
* JIT VM Compilation: https://github.com/ethereum/go-ethereum/blob/master/core/vm/vm.go#L164
* JIT VM Program execution: https://github.com/ethereum/go-ethereum/blob/master/core/vm/jit.go#L323
* JIT VM Optimiser: https://github.com/ethereum/go-ethereum/blob/master/core/vm/jit_optimiser.go#L29
* Chain Spec Format: https://github.com/ethereum/wiki/wiki/Ethereum-Chain-Spec-Format
* Inter-exchange Client Address Protocol: https://github.com/ethereum/wiki/wiki/ICAP:-Inter-exchange-Client-Address-Protocol
* URL Hint Protocol: https://github.com/ethereum/wiki/wiki/URL-Hint-Protocol
* NatSpec Determination: https://github.com/ethereum/wiki/wiki/URL-Hint-Protocol
* Network Status: https://github.com/ethereum/wiki/wiki/URL-Hint-Protocol
* Licensing: https://github.com/ethereum/wiki/wiki/Licensing
* Consortium Chain Development: https://github.com/ethereum/wiki/wiki/Consortium-Chain-Development
* estimateGas API (with caveats): https://ethereum.stackexchange.com/questions/266/what-are-the-limitations-to-estimategas-and-when-would-its-estimate-be-considera

# Chapter 4
* Smithsonian.com. “Revolutionary Money,” http://www.smithsonianeducation.org/educators/lesson_plans/revolutionary_money/introduction.html, 2016.
* Wikipedia.org. “Counterfeit Money,” https://en.wikipedia.org/wiki/Counterfeit_money, 2016.
* Investopedia. “Complementary currency,” http://www.investopedia.com/articles/economics/11/introduction-complementary-currencies.asp, 2016.
* New York Times, “Internet browsers to be disabled on New York’s free WiFi kiosks,” http://www.nytimes.com/2016/09/15/nyregion/internet-browsers-to-be-disabled-on-new-yorks-free-wi-fi-kiosks.html?_r=0, 2016.
* Wikipedia, “Rice’s Theorem,” https://en.wikipedia.org/wiki/Rice%27s_theorem, 2016.

## compiler
* Browser-based Solidity compiler: https://ethereum.github.io/browser-solidity/

## solidity
* Official Solidity docs: http://solidity.readthedocs.io/en/develop/index.html
* Solidity Features: https://github.com/ethereum/wiki/wiki/Solidity-Features
* About Solidity: https://en.wikipedia.org/wiki/Solidity
* EthDocs on Contracts: http://www.ethdocs.org/en/latest/contracts-and-transactions/contracts.html
* ConsenSys smart contracts best practices: https://github.com/ConsenSys/smart-contract-best-practices
* Solidity Examples: http://solidity.readthedocs.io/en/develop/solidity-by-example.html
* Solidity Tutorials: https://ethereumbuilders.gitbooks.io/guide/content/en/solidity_tutorials.html
* Advanced Solidity Tutorials by Monax.io: https://monax.io/docs/tutorials/solidity/solidity_1_the_five_types_model/
* OpenZeppelin Smart Contracts: https://github.com/OpenZeppelin/zeppelin-solidity
* https://github.com/axic/density
* http://solidity.readthedocs.io/en/develop/common-patterns.html

# Chapter 5
* Wikipedia, “Legality of bitcoin by country,” https://en.wikipedia.org/wiki/Legality_of_bitcoin_by_country
* ConsenSys Media, “Programmable blockchains in context: Ethereum’s future,” https://medium.com/consensys-media/programmable-blockchains-in-context-ethereum-s-future-cd8451eb421e#.rwdqmpvu0, 2015
* Nick Szabo, “Shelling out: the Origins of Money,” ,http://nakamotoinstitute.org/shelling-out/, 2002.
* Armstrong Economics, “Money and the Evolution of Banking,” https://www.armstrongeconomics.com/research/monetary-history-of-the-world/historical-outline-origins-of-money/money-and-the-evolution-of-banking/, 2016.

## tokens
* Standard contracts library: https://github.com/ConsenSys/Tokens
* Registering your tokens: https://github.com/ethereum/EIPs/issues/20

## faucet
* http://faucet.ropsten.be:3001/

## explorer
* https://etherscan.io/
* https://etherchain.org/
* https://ethereumblocks.info/
* http://ether.fund/explorer
* https://testnet.etherscan.io/ (Ropsten)
* https://gastracker.io/ (Ethereum Classic)

# Chapter 6
* Vitalik Buterin, “A Proof of Stake Design Philosophy,” https://medium.com/@VitalikButerin/a-proof-of-stake-design-philosophy-506585978d51#.7n3x85gvs, 2016.
* Dr. Gavin Wood, “Ethereum Yellow Paper,” https://github.com/ethereum/yellowpaper, 2016.
* Ethereum Community Forum, “How is mining difficulty calculated,” https://forum.ethereum.org/discussion/5002/how-is-the-mining-difficulty-calculated-on-ethereum, 2016.
* Ethereum Blog, “Towards a 12 second block time,” https://blog.ethereum.org/2014/07/11/toward-a-12-second-block-time/, 2014.
* Github, “Modified Ghost Implementation (Ethereum White Paper),” https://github.com/ethereum/wiki/wiki/White-Paper#modified-ghost-implementation, 2016.
* Bitsblog, “Uncle Mining: an Ethereum protocol flaw,” https://bitslog.wordpress.com/2016/04/28/uncle-mining-an-ethereum-consensus-protocol-flaw/, 2016.
* StackOverflow, “When will the difficulty bomb make mining impossible?” http://ethereum.stackexchange.com/questions/3779/when-will-the-difficulty-bomb-make-mining-impossible/3819#3819, 2016.
* Ethereum Blog, “Merkling in Ethereum,” https://blog.ethereum.org/2015/11/15/merkling-in-ethereum/, 2015.
* Ethereum Wiki, “Merkle Patricia Tree Specification,” https://github.com/ethereum/wiki/wiki/Patricia-Tree#merkle-patricia-tree-specification, 2016.

## JS
* The official JavaScript Dapp API: https://github.com/ethereum/wiki/wiki/JavaScript-API
* Controlling Geth remotely: https://github.com/ethereum/go-ethereum/wiki/JavaScript-Console#management-api-reference
* Using the JavaScript console in Geth: https://github.com/ethereum/go-ethereum/wiki/JavaScript-Console

## CLI
* https://github.com/ethereum/go-ethereum/wiki/Command-Line-Options
* http://www.ethdocs.org/en/latest/contracts-and-transactions/accessing-contracts-and-transactions.html#using-

## trees
* https://en.wikipedia.org/wiki/Radix_tree
* https://en.wikipedia.org/wiki/Merkle_tree
* http://ethereum.stackexchange.com/questions/6415/eli5-how-does-a-merkle-patricia-trie-tree-work
* https://easythereentropy.wordpress.com/2014/06/04/understanding-the-ethereum-trie/
* https://github.com/ethereum/wiki/wiki/Patricia-Tree
* https://xlinux.nist.gov/dads/HTML/patriciatree.html

## mining
* Full block protocol: https://github.com/ethereum/wiki/wiki/Block-Protocol-2.0
* Block processing step-by-step (deprecated, but useful): https://github.com/ethereum/go-ethereum/wiki/Block-processing
* Dwarfpool.com
* Ethpool.org
* Ethermine.org
* Nanopool.org

# Chapter 7
* Winterbotham, F. W., The Ultra Secret: The Inside Story of Operation Ultra, Bletchley Park and Enigma. Orion Publishers, London, 2000.
* https://www.reddit.com/r/ethereum/comments/453sid/empirical_cryptoeconomics/
* https://medium.com/@noahthorp/how-society-will-be-transformed-by-crypto-economics-b02b6765ca8c#.e10qayhio
* MacroMainia, “FedCoin: the desirability of a government cryptocurrency,” http://andolfatto.blogspot.co.uk/2015/02/fedcoin-on-desirability-of-government.html, 2015.

# Chapter 8

## ABI
* https://github.com/ethereum/wiki/wiki/Ethereum-Contract-ABI#functions

## DAPPS
* Dapps with Meteor.js: https://github.com/ethereum/wiki/wiki/Dapp-using-Meteor
* EVM Simulator: https://github.com/EtherCasts/evm-sim/
* Truffle deployment, testing, and asset creation environment: https://truffle.readthedocs.io/en/develop/
* Dapple, a contract systems multi-tool: https://github.com/nexusdev/dapple
* Populus, contract development framework written in python: https://github.com/pipermerriam/populus
* Embark, dapp development framework written in JavaScript: https://github.com/iurimatias/embark-framework
* Truffle Artifactor (formerly Ether Pudding) a package builder: https://github.com/trufflesuite/truffle-artifactor
* Solium, a linter for Solidity: https://github.com/duaraghav8/Solium
* Dapp design patterns: https://www.slideshare.net/mids106/dapp-design-patterns
* Video about dapp design patterns: https://www.youtube.com/watch?v=XkJ8mg-R7C0&app=desktop
* Nexus Dapp development blog: http://blog.nexusdev.us/
* Dappsys: building blocks for dapps: https://github.com/dapphub/dappsys
* Reddit Ethereum Developers board: https://www.reddit.com/r/ethdev/

## test
* https://github.com/ethereum/tests
* http://www.ethdocs.org/en/latest/contracts-and-transactions/ethereum-tests/index.html

# Chapter 9
* https://github.com/chrisdannen/Introducing-Ethereum-and-Solidity/blob/master/genesis765.json

# Chapter 10
* W3.org, “W3 history,” https://www.w3.org/History/19921103-hypertext/hypertext/WWW/Protocols/HTTP.html, 2016.
* State of the Dapps: http://dapps.ethercasts.com/

## help
* Go-ethereum aka Geth (https://gitter.im/ethereum/go-ethereum) talks about the client we’ll use in this book, geth, as well as other stuff written in Go.
* Cpp-ethereum aka Eth (https://gitter.im/ethereum/cpp-ethereum) lets you get help with eth (and tools related to the C++ implementation).
* Web3.js (https://gitter.im/ethereum/solidity) is about web3.js, Ethereum JavaScript API library Solidity will be useful for this book, which focuses on the Solidity contract-oriented programming language.
* Serpent (https://gitter.im/ethereum/serpent) although largely being left behind in favor of Solidity, the Serpent language for contract development (based on Python) can be discussed here.
* Mist (https://gitter.im/ethereum/mist) holds discussions about the GUI dapp browser and official wallet app we discussed in this Chapter.
* Light-client (https://gitter.im/ethereum/light-client) hosts discussions about light clients and the LES protocol.
* Research (https://gitter.im/ethereum/research) is where you can talk about Ethereum research. governance (https://gitter.im/ethereum/governance) is for talking about about dev team governance.
* Whisper (https://gitter.im/ethereum/whisper) is for discussions about anonymous datagram publishing.
* Swarm (https://gitter.im/ethereum/swarm) is for discussion of Ethereum’s decentralised content storage and distribution network, which on the roadmap is nicknamed Swarm.
* EIPs (https://gitter.im/ethereum/EIPs) is for discussion of Ethereum Improvement Proposals. ethereumjs-lib (https://gitter.im/ethereum/ethereumjs-lib) is for a JavaScript library of core Ethereum functions.
* Devp2p (https://gitter.im/ethereum/devp2p) is for the DEV p2p network protocol & framework.

# Chapter 11
* Backchannel, “The Uncanny Mind That Build Ethereum,” https://backchannel.com/the-uncanny-mind-that-built-ethereum-9b448dc9d14f#.ct4n4b561, 2016.
* Foundation members: https://www.ethereum.org/foundation
* https://blog.ethereum.org/2015/06/06/the-problem-of-censorship/
* https://blog.ethereum.org/2015/04/13/visions-part-1-the-value-of-blockchain-technology/
* https://blog.ethereum.org/2015/04/27/visions-part-2-the-problem-of-trust/
* https://blog.ethereum.org/2015/01/10/light-clients-proof-stake/
* https://blog.ethereum.org/2015/01/23/superrationality-daos/
* http://swarm-gateways.net/bzz:/swarm/#the-thsph-orange-paper-series
* http://vitalik.ca/files/mauve_paper.html
* https://github.com/vbuterin/scalability_paper/blob/master/scalability.pdf
* https://www.reddit.com/r/ethereum/comments/31jm6e/new_ethereum_blog_post_by_dr_gavin_wood/
* https://web.archive.org/web/20140623061815/http://sourceforge.net/p/bitcoin/mailman/message/31709140/
* https://blog.ethereum.org/2015/08/01/introducing-casper-friendly-ghost/
* https://blog.ethereum.org/2016/02/01/2458/
* https://blog.ethereum.org/2015/12/24/understanding-serenity-part-i-abstraction/
* https://blog.ethereum.org/2015/12/28/understanding-serenity-part-2-casper/
* https://blog.ethereum.org/2015/04/05/blockchain-scalability-chain-fibers-redux/
* Ambients: https://blog.ethereum.org/2016/02/01/2458/
* Intuit, “The Intuit 2020 Report,” http://about.intuit.com/futureofsmallbusiness/, 2010.
* YouTube, https://www.youtube.com/watch?v=ktBgb4xHKGY, 2016.

## ecosystem
* b9 Lab Blockchain Education (https://www.b9lab.com/): Ethereum developer certification course 
* Ether.camp (http://ether.camp): This group built the popular EthereumJ client and is also building an integrated developer environment that is entirely web-based called “Ethereum Studio.”
* ConsenSys (https://consensys.net): ConsenSys bills itself as a “venture studio” which takes part in large-scale consulting projects, as well as funding community development activities and open source building tools and frameworks.
* Deloitte US (http://deloitte.com): Deloitte is a global consultancy specializing in financial audits, risk management, and financial advisory. They have partnered with ConsenSys to build a “digital bank” entirely on the Ethereum network.
* Monax.io (formerly Eris Industries): Monax has forked the EVM and created tools and libraries for companies building permissioned blockchains. This will become an enormous development field--private corporate chains, optimized for certain use-cases--which we will return to in Chapter 9.
* Linux Foundation + Hyperledger (http://hyperledger.org): The Hyperledger project is a collaborative effort growing out of the Linux Foundation and comprising members like IBM, Intel, Digital Asset, JPMorgan, Hitachi, and DTCC. Some of these members have indicated they will also pursue in-house Ethereum development.
* JPMorgan (http://jpm.com): Despite its membership in at least one blockchain assortium, the bank has said it will build its own Ethereum project in-house.
* Microsoft (http://microsoft.com): Having sponsored the 2016 Ethereum developer conference in Shanghai, it should come as no surprise that Redmond would offer Azure blockchain hosting for Ethereum chains.

## videos
* https://www.youtube.com/user/EtherCasts/videos

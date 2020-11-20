# Getting started
MetaCoin is a truffle project learning example.


# install truffle
> npm i -g truffle

# install ganache, an ethereum network simulator for dev / testing
> download from website https://www.trufflesuite.com/docs/ganache/quickstart 
> when starting it should fund addresses with 100 eth

# set truffle config to point to the right port 
localhost:7545

# compile 
truffle compile 
# migrate
truffle migrate 
# deploy 
truffle deploy

# start console 
truffle console 


# example console calls
truffle(development)> let instance = await MetaCoin.deployed()
truffle(development)> let accounts = await web3.eth.getAccounts()
truffle(development)> let balance = await instance.getBalance(accounts[0])
truffle(development)> balance.toNumber()
truffle(development)> let ether = await instance.getBalanceInEth(accounts[0])
truffle(development)> ether.toNumber()
truffle(development)> instance.sendCoin(accounts[1], 500)
truffle(development)> let received = await instance.getBalance(accounts[1])
truffle(development)> received.toNumber()
truffle(development)> let newBalance = await instance.getBalance(accounts[0])
truffle(development)> newBalance.toNumber()

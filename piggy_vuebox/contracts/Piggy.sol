// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.21 <0.8.0;


contract Piggy {
    
    address owner;
    address receiver; 
    uint fortune;
    
    uint release_tm;
    
    constructor(
        address receiveUser, 
		uint releaseInSecs
    ) payable {
        owner = msg.sender;
        receiver = receiveUser;
        fortune = msg.value;    // in ether
        release_tm =  block.timestamp + releaseInSecs;
    }
    
    modifier onlyOwner {
        require(msg.sender == owner, "Must be owner.");
        _;
    }
    
    modifier onlyReceiver {
        require(msg.sender == receiver, "Must be receiver set by the owner.");
        _;
    }
    
    modifier allowRelease {
        require(block.timestamp >= release_tm, "Time goal has not been reached.");
        _;
    }
    
    function payout() public allowRelease onlyReceiver {
        
        require(address(this).balance > 2500, "You don't have enough funds. Aborting!");
        
        (bool success,  ) = receiver.call{gas: 2500, value: address(this).balance}("paid out");
        
        require(success, "Failed to payout the funds, aborting.");
    }
    
}


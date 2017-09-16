pragma solidity ^0.4.11;

// ** By Michael Dunworth @ sendWyre.com ** //

contract safeTimer {
    
    uint256 public status = 0;
    address public cold = type_your_cold_storage_address_here; // No " is needed or anything, literally just paste your address.
    address public owner = msg.sender;
    uint256 public deployed = now;
    uint256 public requestTime;
    uint256 public blockDuration;
    uint256 maxDelta = 100; // 

// Only the creator is permitted    
    modifier onlyOwner() {
         assert(msg.sender == owner);
             _;
     }
    
// Got to be in an open state before any withdraw is calculated

    modifier onlyOpen() {
         assert(status == 1);
        _;
     }
     
// Modifier to make sure it stops after maxDelta
    modifier maxOut() {
         assert(requestTime + maxDelta > block.number);
            _;
    }

// Depositing money to the contract
function depositMoney () payable{}

// *STEP 1* 

// Open the safe, want to withdraw money. 
// No money moving yet, just asking for permission

    function openSafe() onlyOwner{
                    
                    status = 1;
                    requestTime = block.number;
    }      

// *STEP 2*
// How much can you withdraw?

    function withdrawAmountAllowed () onlyOwner onlyOpen maxOut{
            owner.transfer(this.balance/(maxDelta - (block.number - requestTime)));
            status = 2;
// I like to add ERC20 standard contract code here too. ETH is important, but what about the rest of your POG collection?
// Realize that a number of people reading this also probably don't know what POG is. Damn, I feel old. Ugh!
        
    }
    
//  *STEP 3*

// Close the door on your way out :) 
function closeSafe() onlyOwner{status = 0;}

// This is a good example of where you could include something like https://github.com/MikeD123/Password
function compromised() onlyOwner{cold.transfer(this.balance);}
}

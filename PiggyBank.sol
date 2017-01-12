
pragma solidity ^0.4.0;

contract PiggyBank {
    
       address creator;
       uint deposits;
    
       function PiggyBank() public
// Declaring this function as public makes it accessible to other users and smart contracts.
       {
           creator = msg.sender;
           deposits = 0; 
       }
       
       function deposit() payable returns (uint)
       {
//check whether ether was actually sent 
           if(msg.value > 0)
                deposits = deposits + 1;
           return getNumberOfDeposits();
       }
 // When ether is deposited, the number of deposits go up and the total count is returned

       function getNumberOfDeposits() constant returns (uint)
       {
           return deposits;
       }
    
       function kill()
       {
           if (msg.sender == creator)
               selfdestruct(creator); 
// When the account which instantiated this contract calls it again, it terminates and sends back its balance.
       }
}

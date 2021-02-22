 pragma solidity ^0.5.0;
 contract First{
     function selfpay() public payable{
         
     }
     function value() public view returns(uint){
         return 45;
     }
     function socide() public{
         selfdestruct(0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);
     }
 }
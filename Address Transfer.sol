 pragma solidity ^0.5.0;
 contract First{
     address payable senderaddress=0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
     address payable receveraddress=0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
     function transfermoney() public payable{
         receveraddress.transfer(5 ether);
     }
     function checksenderbalance()public view returns(uint){
         return address(senderaddress).balance;
     }
     function checkreceverbalance()public view returns(uint){
         return address(receveraddress).balance;
     }
     function checkbalance()public view returns(uint){
         return address(this).balance;
     }
 }
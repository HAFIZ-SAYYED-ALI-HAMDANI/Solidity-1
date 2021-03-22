 pragma solidity ^0.5.0;
 contract First{
     function receivepayment()public payable{
         
     }
     function checkbalance()public view returns(uint){
         return address(this).balance;
     }
 }
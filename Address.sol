 pragma solidity ^0.5.0;
//  This is not recommended that is why we use transfer property.
 contract First{
     address payable myaddress=0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
     function funds()public payable returns(bool){
         bool isfundssend=myaddress.send(2 ether);
         return isfundssend;
     }
 }
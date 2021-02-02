 pragma solidity ^0.5.0;
 contract First{
     function crypto1() public view returns(bytes32){
         return sha256("Hello");
     }
     function crypto2() public view returns (bytes32){
         return keccak256("Hello");
     }
 }
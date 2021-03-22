 pragma solidity ^0.5.0;
 contract First{
     modifier verifyage(uint age){
         if (age>60){
             _;
         }
     }
     function updateage() public view verifyage(30) returns(uint){
         return 45;
     }
     function updateage1() public view verifyage(68) returns(bool){
         return true;
     }
 }
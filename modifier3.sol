 pragma solidity ^0.5.0;
 contract First{
     modifier verifyage(uint age){
         if (age>60){
             _;
         }
     }
     function updateage(uint age) public view verifyage(age) returns(uint){
         return 56;
     }
     function updateage1(uint age) public view verifyage(age) returns(uint){
         return 89;
     }
 }
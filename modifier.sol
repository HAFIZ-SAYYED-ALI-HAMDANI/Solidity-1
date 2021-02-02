 pragma solidity ^0.5.0;
 contract First{
     uint age=56;
     modifier verifyage(){
         if (age>60){
             _;
         }
     }
     function updateage() public view verifyage returns(uint){
         return 45;
     }
     function updateage1() public view verifyage returns(bool){
         return true;
     }
 }
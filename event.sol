 pragma solidity ^0.5.0;
 contract First{
     uint age;
     event ageRead(uint,string);
     function updateAge(uint _age)public{
         age=_age;
         emit ageRead(age,"Hello");
     }
 }
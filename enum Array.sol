 pragma solidity ^0.5.0;
 contract First{
     enum Gender{
         male,
         female
     }
     Gender[2] arr2=[Gender.male,Gender.female];
     function getvlue() public returns(Gender){
         return arr2[1];
     }
 }
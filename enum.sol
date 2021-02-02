 pragma solidity ^0.5.0;
 contract First{
     enum Gender{
         male,
         female
     }
     function dosomework()public view returns(Gender){
         Gender g=Gender.female;
         return g;
     }
 }
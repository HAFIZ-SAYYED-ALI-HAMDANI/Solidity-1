 pragma solidity ^0.5.0;
 contract First{
     mapping (string=>mapping(int=>string))stucourses;
     function addcourses()public{
         stucourses["Piaic 001"][1]="IOT";
         stucourses["Piaic 002"][2]="AIC";
     }
     function getvalue() public view returns(string memory){
         return stucourses["Piaic 001"][1];
     }
 }
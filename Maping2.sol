 pragma solidity ^0.5.0;
 contract First{
     mapping (int=>string) fruit;
     function updatevalue(int a,string memory b) public{
         fruit[a]=b;
         
     }
     function getvalue(int a) public view returns(string memory b){
         return fruit[a];
     }
 }
 
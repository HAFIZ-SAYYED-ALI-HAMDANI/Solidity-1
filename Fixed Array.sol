 pragma solidity ^0.5.0;
 contract First{
     int[4] arr1=[12,34,55,44];
     int[2] arr2=[34,232];
     int[9] arr3;
     function updatearr3() public returns(int){
         arr3[8]=343;
         return arr3[8];
     }
 }
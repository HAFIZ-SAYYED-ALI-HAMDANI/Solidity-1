 pragma solidity ^0.5.0;
 contract First{
     int[] arr1=[23,45];
     function updatearray()public returns(int){
         arr1.push(89);
         arr1.length=12;
         arr1.pop();
         return arr1[2];
     }
 }
 pragma solidity ^0.5.0;
 contract First{
     int[] arr1=[34,56,75,34];
     int[] arr2=new int[](2);
     int[] arr3;
     function updateArray() public returns(int){
         arr3=[45,78,36];
         return arr3[0];
     }
 }
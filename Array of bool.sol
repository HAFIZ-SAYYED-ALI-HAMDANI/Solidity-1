 pragma solidity ^0.5.0;
 contract First{
     bool[3] arr1=[false,true,true];
     function getvalue()public returns(bool){
         return arr1[2];
     }
 }
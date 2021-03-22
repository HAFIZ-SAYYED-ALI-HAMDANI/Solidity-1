 pragma solidity ^0.5.0;
 contract First{
     bytes a=new bytes(3);
     function updatevalue()public returns(bytes memory){
         a="Hi! My love";
         return a;
     }
 }
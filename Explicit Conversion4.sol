 pragma solidity ^0.5.0;
 contract First{
     function converting() public view returns(bytes memory,string memory){
         string memory a="Hello World";
         bytes memory b=bytes(a);
         string memory c=string(b);
         return (b,c);
     }
 }
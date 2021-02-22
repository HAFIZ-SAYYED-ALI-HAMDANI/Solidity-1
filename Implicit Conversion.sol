 pragma solidity ^0.5.0;
 contract First{
     function implicitconversion() public view returns(uint8,uint16,uint24,uint32){
         uint8 a=10;
         uint16 b=a;
         uint24 c=a;
         uint32 d=a;
         return (a,b,c,d);
     }
 }
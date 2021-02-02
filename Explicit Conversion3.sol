 pragma solidity ^0.5.0;
 contract First{
     enum Status{
         Applied,
         Approved,
         Learning,
         Failed,
         Graduated
     }
     function contractenum() public view returns(Status){
         int8 a=4;
         Status s=Status(a);
         return s;
     }
 }
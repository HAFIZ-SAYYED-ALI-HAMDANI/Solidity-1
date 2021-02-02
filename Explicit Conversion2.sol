 pragma solidity ^0.5.0;
 contract First{
     enum Status{
         Applied,
         Approved,
         Learning,
         Failed,
         Graduated
     }
     function convertenum() public view returns(int8){
         Status s=Status.Learning;
         int8 b=int8(s);
         return(b);
     }
 }
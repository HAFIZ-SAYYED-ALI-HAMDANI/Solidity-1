 pragma solidity ^0.5.0;
 contract First{
     event logint(int);
     function iteration() public{
         for(int i=0;i<3;i++){
             emit logint(i);
         }
     }
     function iteration1() public{
         for(int i=0;i<8;i++){
             if(i==4){
                 break;
             }
             emit logint(i);
         }
     }
     function iteration2() public{
         for(int i=0;i<8;i++){
             if(i==4){
                 continue;
             }
             emit logint(i);
         }
     }
     event loguint(uint);
     function loopfor(uint a)public{
         for(uint i=0;i<a;i++){
             if(i==4){
                 continue;
             }
             emit loguint(i);
         }
     }
 }
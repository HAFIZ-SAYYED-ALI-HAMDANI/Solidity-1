 pragma solidity ^0.5.0;
 contract second{
     int internal age1=3442;
     int private age2=23;
     int public age3=56;
     int public constant age4=78;
     function updateage()public{
         age1=9898;
     }
     function getage1()public view returns(int){
         return age1;
     }
     function updateage2()public{
         age2=2342343;
     }
     function getage2()public view returns(int){
         return age2;
     }
     function updateage3()public{
         age3=2342343432;
     }
     function getage3()public view returns(int){
         return age3;
     }
 }

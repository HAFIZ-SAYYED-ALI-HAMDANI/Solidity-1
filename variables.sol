  pragma solidity ^0.5.0;
 contract First{
     uint8 internal age1=18;
     uint8 private age2=22;
     uint8 public age3=44;
     uint8 internal constant age4=18;
     uint8 private constant age5=22;
     uint8 public constant age6=44;
     function getage() public view returns(uint8,uint8,uint8,uint8,uint8,uint8){
         return(age1,age2,age3,age4,age5,age6);
     }
     function updateage() public returns(uint8,uint8,uint8,uint8,uint8,uint8){
         age1+=1;
         age2+=1;
         age3+=1;
         return (age1,age2,age3,age4,age5,age6);
     }
 }
 //  variables defined in contract outside the function are called state variable or 
    // storage variables
    //  Qualifiers internal ,private and public.By default every variable is internal
    // variable.internal variable is accessable in contract and also in its child 
    // contract.It is also accessable through function.
    //  private is only accessable in contract.It can be accessable through function.
    //  public variables are publicly accessable inside and outside the contract.
    //  constant keyword will make your variable immutable

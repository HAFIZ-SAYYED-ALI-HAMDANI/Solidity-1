pragma solidity ^0.5.0;
contract statevariables{
//* In state variables there are qualifiers or accessability
// modifier of 3 types.They defines the accessability of variable.
// By default every state variable is internal variable. internal
// variable is accessabile with in the contract and in its child 
// contract. private variable is only accessabile in contract.
// public variable is publically accessabile.
    int age1=25;
    int internal age2=23;
    int private age3=45;
    int public age4=66;
// We can access internal & private variables through functions
function getvariable() public returns(int,int){
    age2=34;
    age3=54;
    return (age2,age3);
}
// We can use constant key word to make immutable variables.
  int  constant age5=254;
    int internal constant age6=243;
    int private constant age7=435;
    int public constant age8=646;
// We can access internal & private variables through functions
function getvariables() public view returns(int,int,int,int){
    return (age5,age6,age7,age8);
}

}

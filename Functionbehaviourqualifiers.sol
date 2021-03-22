pragma solidity ^0.5.0;
contract First{
    int age=45;
    function getage()public view returns(int){
        return age;
    }
    function getage1()public pure returns(int){
        return 5;
    }
    function getage2()public payable{
        // No logic needed
    }
    function receivepayment()public payable{
        // msg.value contains ether from sender
        // We can store value in state variable
        // mybalance+=msg.value;
    }
}

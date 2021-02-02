pragma solidity ^0.5.0;
contract First{
    int private age=34;
    function setage(int a) public{
        age=a;
    }
    function hello() public returns (string memory){
        return "Hello";
    }
    function getName()private returns (string memory){
        return "Hello World"; 
    }
    function getAge() internal returns (int){
        return 45;
    }
    function getcount()external returns(int){
        getAge();
        return 60;
    }
}
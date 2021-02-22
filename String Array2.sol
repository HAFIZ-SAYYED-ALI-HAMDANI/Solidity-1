pragma solidity ^0.5.0;
contract First{
    string a="Hello World";
    string b="Test";
    function updatevalue() public returns(string memory){
        bytes memory b1=bytes(a);
        return a;
    }
    
}
pragma solidity ^0.5.0;
contract First{
    bytes b=new bytes(3);
    function updatevalue() public returns(bytes memory){
        b.push("a");
        b.length=20;
        return b;
    }
}
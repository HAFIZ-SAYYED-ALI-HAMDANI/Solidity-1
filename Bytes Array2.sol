pragma solidity ^0.5.0;
contract First{
    bytes a=new bytes(3);
    function updatevalue()public returns(bytes memory){
        a="g";
        a.push("h");
        a.push(0x34);
        a.push("d");
        return a;
    }
}
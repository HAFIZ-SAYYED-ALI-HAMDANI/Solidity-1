pragma solidity ^0.5.0;
contract First{
    bytes localBytes=new bytes(2);
    function updatevalue()public returns(uint){
        localBytes.length=5;
        return localBytes.length;
    }
}
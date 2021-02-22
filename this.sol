pragma solidity ^0.5.0;
contract First{
    function findAddress() public view returns(address){
        this.getvalue(13);
        return address(this);
    }
    function getvalue(uint a) public view returns(uint){
        return a;
    }
}
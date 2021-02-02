pragma solidity ^0.5.0;
contract First{
    string[] names=["John","Mike"];
    function name() public view returns(string memory,string memory){
        return (names[0],names[1]);
    }
    
}

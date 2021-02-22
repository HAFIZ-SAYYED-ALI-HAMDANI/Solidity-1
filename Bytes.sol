pragma solidity ^0.5.0;
contract First{
    bytes1 a;
    bytes1 b="b";
    bytes2 c="ab";
    bytes3 c1="abc";
    function getvlue()public view returns(bytes1,bytes1,bytes2,bytes3){
        return (a,b,c,c1);
    }
    bytes1 a1="A";
    bytes2 b1="AB";
    bytes3 d1="ABC";
    function getvlue1()public view returns(bytes1,bytes2,bytes3){
        return (a1,b1,d1);
    }
}
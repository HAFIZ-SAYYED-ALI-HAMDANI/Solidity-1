pragma solidity ^0.5.0;
contract First{
    uint age=56;
    function dosomework()public view{
        
    }
// View is a functional behaviourl qualifiers.It can excess 
// state variable but can not change it. 
    function getage()public view returns(uint){
        uint a=age*2;
        dosomework();
        return age;
    }
    function dosomething()public pure{
        
    }
// View is a functional behaviourl qualifiers.It can not excess 
// state variable and also can not change it. 
    function getok()public pure returns(int){
        dosomething();
        int b=2;
        return b;
    }
    function domework()public pure{
        
    }
// View is a functional behaviourl qualifiers.It can excess 
// state variable but can not change it. 
    function getage1()public view returns(uint){
        uint c=age*2;
        domework();
        return age;
    }
}
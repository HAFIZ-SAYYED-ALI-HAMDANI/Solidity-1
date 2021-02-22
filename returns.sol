pragma solidity ^0.5.0;
contract First{
    function getAge()public view returns(uint){
        
    }
    function getAge1()public view returns(uint){
        bool a=true;
        return 34;
    }
    function getvalues()public view returns(uint,bool){
        
    }
    function getvalues1()public view returns(uint,bool){
        return (45,true);
    }
    function getvalues2() public view returns(uint,bool){
        uint age=45;
        bool isFeepaid=true;
        return (age,isFeepaid);
    }
    function getvalues3() public view returns(uint a,bool b){
        a=45;
        b=false;
        return(a,b);
    }
    
}
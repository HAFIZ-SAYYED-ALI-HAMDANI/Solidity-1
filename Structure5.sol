pragma solidity ^0.5.0;
contract First{
    struct Student{
        uint rollno;
        string name;
        string class;
    }
    Student std;
    Student mayur;
    function Studentdata() public{
        std=Student(8,'Jack','8th');
        mayur=Student(11,'Tom','9th');
    }
    function Studentdetails() public view returns(string memory,uint){
        return (mayur.name,std.rollno);
    }
}
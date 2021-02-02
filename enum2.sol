pragma solidity ^0.5.0;
contract First{
    enum Gender{
        male,
        female
    }
    function sendGendervalue() public{
        dosomework(Gender(0));
    }
    function dosomework(Gender g) public view returns(Gender){
        Gender studentGender=g;
        return studentGender;
    }
}

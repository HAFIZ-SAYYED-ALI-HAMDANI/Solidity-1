pragma solidity ^0.5.0;
contract First{
    enum Gender{
        male,
        female
    }
    struct student{
        string name;
        uint age;
        bool isFeepaid;
        Gender gender;
        uint[] list;
    }
    function managestruct() public view returns(uint){
        student memory s1=student("Rehan",20,true,Gender.male);
        student memory s2=student("Tahan",30,false,Gender.female);
        Gender g=s2.gender;
        return s1.age;
    }
}
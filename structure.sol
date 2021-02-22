 pragma solidity ^0.5.0;
contract First{
    struct Employee{
    string name;
    uint age;
    bool isMarried;
}
Employee emp1=Employee("Zeeshan",2,false);
Employee emp2=Employee("Mudasir",20,true);
Employee emp3=Employee("Rehan",26,false);
}
function data()public view returns(uint){
    return emp1.age;
}


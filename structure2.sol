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
function emp1()public view returns(uint){
    return Employee emp1;
}


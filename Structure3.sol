pragma solidity ^0.5.0;
contract First{
    struct user{
        address addr;
        uint score;
        string name;
    }
    user[] users;
    mapping(address=>user) userList2;
    function foo(string calldata _name) external{
        user memory user1=user(msg.sender,0,_name);
        user memory user2=user(msg.sender,0,_name);
        user memory user3=user(msg.sender,0,_name);
        user3.addr;
        user3.score=20;
        delete user1;
        users.push(user2);
        userList2[msg.sender]=user2;
    }
    
}
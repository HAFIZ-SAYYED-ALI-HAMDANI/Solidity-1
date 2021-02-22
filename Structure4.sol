pragma solidity ^0.5.0;
contract First{
    struct Todo{
        string text;
        bool completed;
    }
    Todo[] public todos;
    function create(string memory _text) public{
        todos.push(Todo(_text,false));
    }
    function get(uint _index) public view returns(string memory text,bool completed){
        Todo storage todo=todos[_index];
        return (todo.text,todo.completed);
    }
    // Update text
    function Update(uint _index,string memory _text) public{
        Todo storage todo=todos[_index];
        todo.text=_text;
    }
    // Update completed
    function togglecompleted(uint _index) public{
        Todo storage todo=todos[_index];
        todo.completed=!todo.completed;
    }
}
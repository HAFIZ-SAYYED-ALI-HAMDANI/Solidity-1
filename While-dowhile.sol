pragma solidity ^0.5.0;
contract First{
    event loguint(uint8);
    function loopwhile() public{
        uint8 i=0;
        while(i<8){
            emit loguint(i);
            i++;
        }
    }
    function fowhileloop()public{
        uint8 i=0;
        do{
            emit loguint(i);
            i++;
        }
        while (i<8);
    }
}
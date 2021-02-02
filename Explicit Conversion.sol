pragma solidity ^0.5.0;
contract First{
    function convert() public view returns(int8,int8,int16){
        int16 a=30;
        int8 b=int8(a);
        int16 c=450;
        int8 d=int8(a);
        uint16 f=450;
        int16 g=int16(f);
        return (b,d,g);
    }
}
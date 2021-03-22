 pragma solidity ^0.5.0;
contract first{
    function globalval() public view returns(address){
// The miner who mine this contract so this is The
//  miner's address
        return block.coinbase;
    }
    function globalval2() public view returns(uint){
    // difficulty level of the current block.
        return block.difficulty;
    }
    function globalvar() public view returns(uint){
        // gas limit of current block
        return block.gaslimit;
    }
    
    function globalvar5() public view returns(uint){
        // gas left after transaction execution
        return gasleft();
    }
    function globalvar51() public view returns(uint){
        // gas price the caller is ready to pay for 
        // each gas unit or transaction.
        return tx.gasprice;
    }
    function globalvar2() public view returns(uint){
        // Current block's number in sequence.
        return block.number;
    }
    function globalvar3() public view returns(uint){
        // Time when block was created.block.timestamp
        // and now both are same.
        return block.timestamp;
    }
    function globalvar31() public view returns(uint){
        // Time when block was created. block.timestamp
        // and now both are same.
        return now;
    }
    function globalvar4() public view returns(bytes memory){
        // Information about the function and its 
        // paraeters that is created the paraeters. 
        return msg.data;
    }
    
    function globalvar6() public view returns(address){
        // It returns the address of person or contract
        //  who call this function.
        return msg.sender;
    }
    function globalvar61() public view returns(address){
        // It returns the address of person owning
        // externaly own account address.
        return tx.origin;
    }
    function globalvar7() public view returns(bytes4){
        // It will return the function name in bytes4
        // we can change it to other data type.
        return msg.sig;
    }
    function globalval3() public payable returns(uint){
        // Amount of wei sent along with transaction.
        // only can be used in payable function.
        return msg.value;
    }
    function globalvar8() public view returns(bytes32){
        // It returns the address of person or contract
        //  who call this function.
        return blockhash(1233);
    }
    
    event logstring(string);
    event loguint(uint);
    event logbytes(bytes);
    event logaddress(address);
    function globalval4() public{
        emit loguint(block.gaslimit);
        emit logaddress(msg.sender);
        emit logaddress(tx.origin);
        emit logbytes(msg.data);
        
    }
}
pragma solidity ^0.5.0;
contract First{
    function Minersaddress()public view returns(address){
        return block.coinbase;
    }
    function DifficultyLevel()public view returns(uint){
        return block.difficulty;
    }
    function currentblockgaslimit()public view returns(uint){
        return block.gaslimit;
    }
    function Currentblocknumber()public view returns(uint){
        return block.number;
    }
    function blockcreatedtime()public view returns(uint){
        return block.timestamp;
    }
    // function transactionfunction()public payable returns(bytes){
        // return msg.data;
    // }
    function usegas()public view returns(uint){
        return gasleft();
    }
    function calleraddress()public view returns(address){
        return msg.sender;
    }
    function identifier()public view returns(bytes4){
        return msg.sig;
    }
    function blocktimestamp()public view returns(uint){
        return now;
    }
    function gaspricebycaller()public view returns(uint){
        return tx.gasprice;
    }
    function firstcalleroftransaction()public view returns(address){
        return tx.origin;
    }
    
    
    
}
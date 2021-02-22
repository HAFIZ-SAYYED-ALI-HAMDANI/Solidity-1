 pragma solidity ^0.5.0;
 contract First{
     event logaddress(address);
     event loguint(uint);
     event logstring(string);
     event logbytes(bytes);
     function globalvar1()public{
         emit loguint(block.gaslimit);
         emit logaddress(msg.sender);
         emit logaddress(tx.origin);
         
     }
 }
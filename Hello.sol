pragma solidity ^0.5.0;
contract Faucet {
    // Give out ether to anyone who asks
    function withdraw(uint withdraw_amount)public{
        // Limit withdrawal withdraw_amount
        require(withdraw_amount<=100000000000);
        // Send the amount to the address that requested it.
    msg.sender.transfer(withdraw_amount);
    }
    // Accept any incoming amount
    function()external payable{}
}

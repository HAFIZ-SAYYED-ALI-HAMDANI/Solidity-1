 pragma solidity ^0.5.0;
 import "truffle/Assert.sol";
 import "truffle/DeployedAddresses.sol";
 import "../contracts/First.sol";
 contract TestFirst{
     uint public initialBalance=2 ether;
     function testAge()public{
         First meta=First(DeployedAddresses.First());
         meta.receivepayment.value(2 ether)();
         Assert.equal(meta.checkbalance(),2 ether,"The value must be equal to 2 ether");
         }
    }
pragma solidity ^0.5.0;
import "truffle/assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/First.sol";
contract TestFirst{
    function testAge() public{
        First meta=First(DeployedAddresses.First());
        meta.getAge1();
        Assert.equal(meta.getage1(),40,"Age should be equal to 4o but it is not");
    }
}
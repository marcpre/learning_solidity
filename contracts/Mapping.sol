pragma solidity ^0.4.0;

contract Mapping {
    mapping(address => uint) public balances;

    function update(uint newBalance) returns {
        balances[msg.sender] = newBalance;
        
        return balances(this);
    }
}



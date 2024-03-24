// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.7.0;

contract VulnerableBank {
    // Event declaration for deposit logging
    event Deposit(address indexed sender, uint amount);
    // Event declaration for withdrawal logging
    event Withdrawal(address indexed receiver, uint amount);

    // Mapping to store user balances
    mapping(address => uint) public balances;

    // Function to deposit Ether to the smart contract
    function deposit() public payable {
        require(msg.value > 0, "Deposit amount must be greater than 0");
        balances[msg.sender] += msg.value;
        emit Deposit(msg.sender, msg.value);
    }

    function withdraw(uint _amount) public {
        require(balances[msg.sender] >= _amount, "Insufficient balance");
        (bool sent, ) = msg.sender.call{value: _amount}("");
        require(sent, "Failed to send Ether");
        balances[msg.sender] -= _amount;
        emit Withdrawal(msg.sender, _amount); // Log the withdrawal event
    }

    // Function to check the smart contract's balance
    function getContractBalance() public view returns (uint) {
        return address(this).balance;
    }
}

// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.24;

contract SimpleBridge {
    mapping(address => uint256) public userBalances;
    constructor() {}

    // Function to deposit funds into the bridge
    function deposit() external payable {
        require(msg.value > 0, "Deposit value must be greater than 0");
        userBalances[msg.sender] += msg.value;
    }

    function withdraw(uint256 amount) public {
        require(userBalances[msg.sender] >= amount, "Insufficient funds");
        payable(msg.sender).transfer(amount);
        userBalances[msg.sender] -= amount;
    }
    function updateBalance(address user, uint256 newBalance) public {
        userBalances[user] = newBalance;
    }
}

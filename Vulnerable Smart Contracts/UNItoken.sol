// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.23;

contract UNItoken {
    string public constant name = "UniversityToken";
    string public constant symbol = "UNItoken";
    uint8 public constant decimals = 4;

    event Transfer(address indexed from, address indexed to, uint256 value);

    mapping(address => uint256) public balanceOf;
    uint256 public totalSupply;
    address private owner; 

    constructor(uint256 initialSupply) {
        owner = msg.sender; 
        mint(msg.sender, initialSupply);
        
    }

    function transfer(address _to, uint256 _value) public returns (bool success) {
        require(balanceOf[msg.sender] >= _value, "Not enough balance");
        balanceOf[msg.sender] -= _value;
        balanceOf[_to] += _value;
        emit Transfer(msg.sender, _to, _value);
        return true;
    }
    function mint(address _to, uint256 _amount) public {
        require(owner == msg.sender, "Only owner can mint tokens"); 
        totalSupply += _amount;
        balanceOf[_to] += _amount;
        emit Transfer(address(0), _to, _amount);
    }


    function isOwner() public returns(bool){
        owner=msg.sender;
        return owner==msg.sender; 
    }
}


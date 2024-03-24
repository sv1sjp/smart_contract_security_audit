// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.24;

contract HelloWorld {
    string public greet = "Hello, World!";

    // Function to change the greeting
    function setGreet(string memory _greet) public {
 
        greet = _greet;
    }
}

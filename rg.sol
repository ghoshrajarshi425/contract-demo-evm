// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;  // Solidity version

contract SimpleStorage {
    uint256 public storedNumber; // Variable to store a number

    // Function to set/update the number
    function setNumber(uint256 _num) public {
        storedNumber = _num;
    }

    // Function to read/get the number (optional because 'public' getter already exists)
    function getNumber() public view returns (uint256) {
        return storedNumber;
    }
}

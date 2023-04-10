// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract SimpleStorage {
    uint storedData = 5;

    function setStoredData(uint x) public {
        storedData = x;
    }

    function getStoredData() public view returns (uint) {
        return storedData;
    }
}

// This is a simple smart contract written in Solidity language. It defines a contract called "SimpleStorage" which has one uint variable "storedData". The "storedData" variable contains a number, which is intially set to 5. The function "setStoredData" is a public function that takes a uint as a parameter and sets the value of "storedData" to the value of the parameter. The function "getStoredData" is a public view function that returns the value of "storedData" as a uint.
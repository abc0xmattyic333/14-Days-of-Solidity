// SPDX-License-Identifier: MIT

// "MIT" is a short identifier for the MIT license, it specifies that anyone can use this code for personal or commercial purposes, and that the code comes with no warranty.

pragma solidity ^0.8.19;

// Setting the compiler version to 0.8.19 or higher is a good practice, as it ensures that the code will compile with the latest compiler version.

// "contract" is a keyword that defines a new contract.
// "FirstContract" is the name of the contract.

contract FirstContract {
    string public GM = "GoodMorning";
}

// Defining a new "string" data type called "GM" and setting its value to "GoodMorning".
// A string is traditionally a sequence of characters, either as a literal constant or as some kind of variable. The latter may allow its elements to be mutated and the length changed, or it may be fixed (after creation). A string is generally considered as a data type and is often implemented as an array data structure of bytes (or words) that stores a sequence of elements, typically characters, using some character encoding. String may also denote more general arrays or other sequence (or list) data types and structures.
// "public" is a keyword that makes variables accessible from outside a contract and creates a function that other contracts or SDKs can call to access the value.

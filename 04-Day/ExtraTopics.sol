// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

// msg.sender global variable and delete keyword

/*

Default values for Data types in solidity: 

boolean: false

string: ""

uint: 0

address: 0x0000000000000000000000000000000000000000

*/

contract ExtraTopics {
    uint public number = 5;
    string public message = "Hello";
    bool public isPaused = true;
    address public myAddress = 0x1D52d4b27B0af14203B8DAD3d4aEEC5e3e99bE55;
    // If you like this tutorial, please follow me on Twitter @abc0xmattyic333 also feel free to send me some ETH at the address above. :)

    function getMsgSender() public view returns (address) {
        return msg.sender;
    }

    function reset() public {
        delete number;
        delete message;
        delete isPaused;
        delete myAddress;
    }
}
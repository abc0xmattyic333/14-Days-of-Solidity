// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract MyPoem {
    string poem = "Tonight I can write the saddest lines, I
loved her, and sometimes she loved me too.";
    string poet = "I am Matthew and I wrote this poem on 9th of April 2023";
    
    //Returns the values of poem and poet
    function getDetails() public view returns (string memory, string memory) {
        return (poet, poem);
    }
}

// This is a simple smart contract written in Solidity language. It defines a contract called "MyPoem" which has two string variables "poem" and "poet". The "poem" variable contains a string of text representing a poem, while the "poet" variable contains the name of the poet and the data it was written.

// The function "getDetails" is a public veiw function that returns two strings- the poet and the poem - as a tuple. Use of a tuple is done because it can efficently return multiple values from a function. 
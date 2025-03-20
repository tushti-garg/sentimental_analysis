// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleContract {
    
    uint256 public storedData;
    
    // A function to store a value
    function set(uint256 x) public {
        storedData = x;
    }
    
    // A function to retrieve the stored value
    function get() public view returns (uint256) {
        return storedData;
    }
}

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Functions {
    
    function assertFunction(uint value) external pure returns(uint){
        assert(value > 5);
        return value;
    }

    function requireFunction(uint value) external pure returns(uint){
        require(value > 2, "input should be greater than 5");
        return value;
    }

    function revertFunction(uint value) external pure returns(uint){
        if (value < 7) revert("input less than 5, try again");
        return value;
    }
}
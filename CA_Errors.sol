//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract CA_Errors {
    uint256 a=1;
    function requireFC(uint256 _Val) public pure {
        require(_Val > 900, "Input must be greater than 900");
    }
    function assertFC() public view {
        assert(a == 0); // one parameter
    }
    function revertFC(uint256 _Val) public pure {
        if (_Val < 850) {
            revert("Input Must be greater than 850");
        }
    }
}

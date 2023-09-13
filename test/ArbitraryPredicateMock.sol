// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract ArbitraryPredicateMock {
    function copyArg(uint256 arg) external pure returns (uint256) {
        return arg;
    }
}
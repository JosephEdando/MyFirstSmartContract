// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract SimpleStorage {

    uint256 private favoriteNumber;  // Private: Only accessible within this contract

    function storeNumber(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;  // Public: Can be called externally or internally
    }

    function getFavoriteNumber() public view returns (uint256) {
        return favoriteNumber;  // Public: Provides access to the private variable
    }

    function internalFunction() internal pure returns (string memory) {
        return "This is an internal function";  // Internal: Can be accessed within this contract or derived contracts
    }

    function externalFunction() external pure returns (string memory) {
        return "This is an external function";  // External: Can only be called from outside the contract
    }

    function testExternalFunction() public view returns (string memory) {
        return this.externalFunction();  // Calls the external function within the contract using 'this'
    }
}
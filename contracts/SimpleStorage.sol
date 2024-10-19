// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract SimpleStorage {
    bool hasFavoriteNumber = true;
    uint256 favoriteNumber = 42;
    // int256 favoriteInt = -42;
     address owner = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
    string favoriteNumberInText = "forty-two";
    bytes32 favoriteBytes = "0x1234567890abcdef1234567890";


  // uint256 public favoriteNumber;

  function storeNumber(uint256 _favoriteNumber)   public {
      
    favoriteNumber = _favoriteNumber;
  }

  function getFavoriteNumber() public view returns (uint256) {
      return favoriteNumber;
  }

}
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract SimpleStorage {

  uint256  favorite_Number;

  function storeNumber(uint256 _favorite_Number)   public {
      
    favorite_Number = _favorite_Number;
  }

  function get_Favorite_Number() public view returns (uint256) {
      return favorite_Number;
  }

}
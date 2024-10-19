// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract SimpleStorage {
    bool hasFavoriteNumber = true;
    uint256 favoriteNumber = 42;
    int256 favoriteInt = -42;
     address owner = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
    string favoriteNumberInText = "forty-two";
    bytes32 favoriteBytes = "0x1234567890abcdef1234567890";


//   uint256 public favoriteNumber;

  function storeNumber(uint256 _favoriteNumber)   public {
      
    favoriteNumber = _favoriteNumber;
  }

  function getFavoriteNumber() public view returns (uint256) {
      return favoriteNumber;
  }

function isGreaterThan(uint256 _compareValue) public view returns (bool) {
  if (favoriteNumber > _compareValue) {
      return true;
  } else {
      return false;
  }
}  
function sumToFavoriteNumber() public view returns (uint256) {
     uint256 sum = 0;
     for (uint256 i = 1; i <= favoriteNumber; i++) {
         sum += i;
     }
     return sum;
 }
 uint256[] public favoriteNumbers;

// function addFavoriteNumber(uint256 _number) public {
//     favoriteNumbers.push(_number);
// }
struct Person {
    string name;
    uint256 favoriteNumber;
}

Person[] public people;
mapping(string => uint256) public nameToFavoriteNumber;

function addPerson(string memory _name, uint256 _favoriteNumber) public {
    nameToFavoriteNumber[_name] = _favoriteNumber;
}
enum ContractState { Active, Inactive }

ContractState public state;

function activateContract() public {
    state = ContractState.Active;
}

function deactivateContract() public {
    state = ContractState.Inactive;
}

function isActive() public view returns (bool) {
    return state == ContractState.Active;
}
}

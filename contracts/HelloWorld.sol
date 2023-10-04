// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract HelloWorld {
function helloworld() public pure returns(string memory){
 return "Hello World";
 }
  string private storedString;

  function setString(string memory newString) public {
        storedString = newString;
    }

    function getString() public view returns (string memory) {
        return storedString;
    }
}

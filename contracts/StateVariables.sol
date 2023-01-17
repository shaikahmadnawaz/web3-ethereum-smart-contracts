// SPDX-License-Identifier: MIT

pragma solidity >= 0.5.0 < 0.9.0;

contract StateVariable{

  // 3 ways to initialize the state variable
  // you cannot assign value directly
  // by adding public we can use the setters and getters 

  uint public age = 1;

  uint public id;
  constructor() {
    id = 1;
  }

  uint public number;
  function setNumber() public{
    number = 1;
  }
}

// SPDX-License-Identifier: MIT

pragma solidity >= 0.5.0 < 0.9.0;

contract LocalVariable{
  
  function store() pure public returns(uint){
    uint age = 1;
    return age;
  }

}
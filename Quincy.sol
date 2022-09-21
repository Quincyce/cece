pragma solidity ^0.5.0;

// lesson on storage and memory
contract sandwichfactory{
  struct sandwich{
    string name;
    uint age;

  }

  sandwich[] public sandwiches;

  function micheal(uint _index) public{
     sandwich storage sola = sandwiches[_index];
  }
}ss
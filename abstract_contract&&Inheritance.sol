// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;
 //this is a abstract function
 abstract contract addition{
   function add(uint a,uint b) external  virtual   returns (uint c);
}
//this contract inherit abstract contract and implement its funtion
//multiple inheritance can be done like this : contract derived is addition , myContract{} 
//When doing multiple inheritance the contracts names should  be inorder from the least inheriting to most inheriting 

contract deriverd is addition{
  function add(uint a,uint b) external pure override returns (uint c){
     c=a+b;
  }

}

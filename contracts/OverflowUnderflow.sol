pragma solidity ^0.5.0;

contract OverflowUnderflow {

    mapping(address => uint8) public example;


    function addExample(address _address, uint8 _uint8) public {
        example[_address] += _uint8;
    }

    function subExample(address _address, uint8 _uint8) public {
        example[_address] -= _uint8;
    }

}



















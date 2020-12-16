pragma solidity ^0.5.0;

import "./SafeMath8.sol";

contract OverflowUnderflow {

    using SafeMath8 for uint8;

    mapping(address => uint8) public example;


    function addExample(address _address, uint8 _uint8) public {
        // example[_address] += _uint8;
        example[_address] = example[_address].add(_uint8);
    }

    function subExample(address _address, uint8 _uint8) public {
        // example[_address] -= _uint8;
        example[_address] = example[_address].sub(_uint8);
    }

}



















// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract FunctionTest{

    function AddNumbers(uint256 num1, uint256 num2) public pure returns(uint256) {
        return num1 + num2;
    }

    function SubtractNumber(uint num1, uint num2) external  pure returns(uint){
        return num1 - num2;
    }

    function MultiplyNumbers(uint num1, uint num2) external pure returns(uint){
        return num1*num2;
    }

    function DivideNumbers(uint num1, uint num2) external pure returns (uint) {
        return num1/num2;
    }
}

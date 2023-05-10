// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract FunctionTypes{

    uint public value=5;

    function FuncViewTest() public view returns(uint) {
        return value + 6;
    }

    function FuncPureTest(uint x, uint y) public pure returns(uint) {
        return x*y;
    }

    function FuncPayableTest(uint ValueInGwei) public payable {
        value += ValueInGwei * 1 gwei;
    }

}

contract DerivedContract is FunctionTypes {
    function derivedFunc() public pure returns(string memory){
        return "This is a dervied Function";
    }
}

// SPDX-License-Identifier: MIT

pragma solidity =0.8.9;

contract EthValConverter{
    uint public weiVal;
    uint public gweiVal;
    uint public ethVal;

    function EthConverter() public payable {
        weiVal = msg.value;
        gweiVal = msg.value / 10**9;
        ethVal = msg.value / 1 ether;
    }
}

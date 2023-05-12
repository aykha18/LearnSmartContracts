// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

contract GlobalFunctionTests{
    function getSenderMsg() public view returns(address){
        return msg.sender;
    }

    function getMsgValue() public payable returns(uint){
        return  msg.value;
    }
    
    function getTransactionTime() public view returns(uint){
        return block.timestamp;
    }

    function getBlockNumber() public view returns(uint){
        return block.number;
    }
}

// SPDX-License-Identifier: MIT

pragma solidity =0.8.9;

contract Variables{
    uint public num;
    string public str;
    bool public boolean;
    address public myAddr;

    //My Setter Functions
    function setNum(uint _num) public{
        num = _num;
    }

    function setStr(string memory _str) public{
        str = _str;
    }

    function setBool(bool _bool) public{
        boolean = _bool;
    }
    
    function setAddress(address _addr) public{
        myAddr = _addr;
    }

    // My Getter Functions
    function getNum() public view returns(uint){
        return num;
    }

    function getStr() public view returns(string memory){
        return str;
    }

    function getBool() public view returns (bool){
        return boolean;
    }

    function getAddr() public view returns(address) {
        return myAddr;
    }
}

// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract variables {
    int  a;
    uint  b;
    string  c;
    bool  d;

    function setValue1(int Number) public{
        a= Number;
    }
    function getValue1() public view returns (int){
        return  a;
    }

    function setValue2(uint Number) public{
        b= Number;
    }
    function getValue2() public view returns (uint){
        return  b;
    }

     function setValue3(string memory strriing) public{
        c= strriing;
    }
    function getValue3() public view returns (string memory){
        return  c;
    }

    function setValue4(bool boooll) public{
        d= boooll;
    }
    function getValue4() public view returns (bool){
        return  d;
    }


}

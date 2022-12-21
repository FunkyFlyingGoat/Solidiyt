// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;
contract A {
    int public  I = -123;
    uint public U;
    string public M = "Hello,Ethereum";
}

contract B {
    int public  I ;
    uint public U;
    string public M;
    constructor(int _I,uint _U , string memory _M){
        I=_I;
        U=_U;
        M=_M;
    }
}
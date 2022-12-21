// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;
contract Class{
    uint[] Score = [98,85,75,98];
    function X() public view returns(uint){
        uint Sum = 0;
        for (uint index = 0 ;index < 5 ;index++){
            Sum = Sum+Score[index];
        }
        return Sum;
    }
}

contract Class_a{
    uint[] Score = [98,85,78,89];
    function X() public view returns(uint){
        uint Sum = 0;
        uint index = 0;
        while(index<5){
            Sum = Sum + Score[index];
            index++;
        }
        return Sum;
    }
}
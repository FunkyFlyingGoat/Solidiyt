// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;
contract FunkyBank {
    address public owner;
    modifier Onlyowner(){
        require(owner==msg.sender,"Only owner can withdraw the Eth" );
        _;
    }
    constructor()payable{
        owner = msg.sender;
    }
    receive()payable external{}
    function withdraw() Onlyowner external{
        address payable Receive = payable(msg.sender);
        Receive.transfer(address(this).balance);
    }
}
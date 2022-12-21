// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;
contract FunkyBank {
    constructor() payable{}
    receive() payable external {}
    function withdraw( ) external {
        address payable Receive = payable(msg.sender);
        Receive.transfer(address(this).balance);    
    }
}
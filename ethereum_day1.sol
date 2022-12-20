// SPDX-License-Identifier:MIT
pragma solidity 0.8.17;
contract practice {
    // Boolean
    bool public isMerge = true;

    // Integer
    int public I = -123;
    uint public U = 123;
    int8 public I8 = -4;
    uint256 public U256 = 3;
 
    //Address
    address public FunkyFlyingGoat = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    address payable public payFunFlyingGoat = payable(FunkyFlyingGoat);

    // Enum
    enum Color {Blue,Green}
    Color public C =Color.Green;
}
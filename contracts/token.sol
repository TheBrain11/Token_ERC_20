// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol";

contract Lab6Token is ERC20("Lab 6 Token", "LT") {

    // constructor(address initialOwner) Ownable(initialOwner) {}

    function minFifty() public {
        _mint(msg.sender, 50 * 10**18);
    }
}
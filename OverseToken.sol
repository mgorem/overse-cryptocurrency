// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

// declaring a new token called OremToken while inheriting from Openzeppelin
// inheriting gives access to methods like _mint() e.t.c for creating new tokens
// mint - create an nft and save it
contract Overseoken is ERC20 {
    // call the contracts constructor, provide name and symbol
    constructor() ERC20("OverseToken", "OVT") {
        // create 1000 tokens and send them to my wallet
        _mint(msg.sender, 1000000000 * 10**18);
    }
}
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract PaulToken is ERC20 {
    constructor() public ERC20("Paul Token", "PAUL") {
        _mint(msg.sender, 1000000 * (10**18));
    }
}

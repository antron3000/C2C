// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract C2C is ERC20 {
    constructor() ERC20("C2C", "C2C") {
        _mint(msg.sender, 21e27); //21 Billion Supply with 18 decimals
    }
}

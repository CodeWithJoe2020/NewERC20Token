// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CodeWithJoe is ERC20 {
    constructor() ERC20("CodeWithJoe", "CWJ") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}

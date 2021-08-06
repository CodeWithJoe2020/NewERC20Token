// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CWJToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("CodeWithJoe", "CWJ") {
        _mint(msg.sender, initialSupply);
    }
}

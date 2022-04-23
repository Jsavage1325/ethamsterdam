// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts@4.5.0/token/ERC20/ERC20.sol";

contract MySong is ERC20 {
    constructor() ERC20("MySong", "MYS") {
        _mint(msg.sender, 1000 * 10 ** decimals());
    }

    function mintTokens(uint256 amount) {
        _mint(msg.sender, amount);
    }
}
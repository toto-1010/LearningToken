// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyFT is ERC20 {
    constructor(uint256 initialSupply) ERC20("ToTo", "TTT") {
        _mint(msg.sender, initialSupply);
    }
    function decimals() public pure override returns (uint8) {
    return 0;
    }
}

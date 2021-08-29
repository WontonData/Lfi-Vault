// SPDX-License-Identifier: Apache-2.0
pragma solidity ^0.8.0;

// import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "./libraries/ERC20Permit.sol";

contract USDA is ERC20Permit {
    constructor() ERC20Permit("USDA", "USDA") {
        _mint(msg.sender, 1000 * 1e18);
    }
    function faucet() public {
        _mint(msg.sender, 1000 * 1e18);
    }
}
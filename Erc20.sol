// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract CustomToken is ERC20, Ownable {
    constructor() ERC20("CrazyToken", "Crz") Ownable(msg.sender) {
        _mint(msg.sender, 100 * 10 ** decimals());
    }
    function issueTokens(address beneficiary, uint256 quantity) public onlyOwner {
        _mint(beneficiary, quantity);
    }
    function destroyTokens(uint256 quantity) public {
        _burn(msg.sender, quantity);
    }
}

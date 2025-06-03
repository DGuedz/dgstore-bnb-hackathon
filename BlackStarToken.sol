// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BlackStarToken is ERC20 {
    constructor() ERC20("BlackStar", "BSTR") {
        _mint(msg.sender, 2000000 * 10 ** decimals());
    }
}

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SU2Token is ERC20{
    constructor() ERC20("SU-2 Token","SU2"){
        _mint(msg.sender, 1000 * 10 ** decimals());
    }

    function decimals() override public view returns (uint8) {
        return 4;
    }      
  
}


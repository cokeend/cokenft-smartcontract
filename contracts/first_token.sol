// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CokeToken is ERC20{
    constructor() ERC20("CokeToken", "COKE"){}


    function issueToken() external{
        _mint(msg.sender, 20*10**18);
    }
}

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "./openzeppelin-contracts/contracts/token/ERC20/presets/ERC20PresetMinterPauser.sol";

contract WrappedEXOS is ERC20 {
    constructor() public ERC20 ("Wrapped EXOS Token", "wEXOS") {}
}

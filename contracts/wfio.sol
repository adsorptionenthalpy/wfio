// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Burnable.sol";

contract WFIO is ERC20, ERC20Burnable {

    constructor(uint256 _initialSupply) public ERC20("FIO Protocol", "wFIO") {
        _mint(msg.sender, _initialSupply);
        _setupDecimals(9);
    }

}

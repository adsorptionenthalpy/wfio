// SPDX-License-Identifier: Unlicense
pragma solidity ^0.6.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract WFIO is ERC20 {

    address private owner;

    constructor(uint256 _initialSupply) public ERC20("FIO Protocol", "wFIO") {
        _mint(msg.sender, _initialSupply);
        _setupDecimals(9); // Sets PCTs as integers only
        owner = msg.sender;
    }

}

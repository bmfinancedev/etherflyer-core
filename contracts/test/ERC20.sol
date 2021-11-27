pragma solidity =0.5.16;

import '../EtherflyerERC20.sol';

contract ERC20 is EtherflyerERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}

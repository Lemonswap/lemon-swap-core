pragma solidity =0.5.16;

import '../LemonswapERC20.sol';

contract ERC20 is LemonswapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}

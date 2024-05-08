pragma solidity =0.5.16;

import '../UniswapV2ERC20.sol';

contract ERC20 is TachySwapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}

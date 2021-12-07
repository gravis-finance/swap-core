pragma solidity >=0.5.0;

import '../GravisERC20.sol';

contract ERC20 is GravisERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}

pragma solidity ^0.4.24;

import "./Token.sol";

/**
 * @title Model for subsidizing Token deployment
 *
 */

contract SubsidizedToken is Token
{
    uint256 constant subsidy = 15000 ether;
    string public constant generator = "CC v3";

    constructor() public {
        balances[address(0x1b4acda8b0bc3bbf286af05b03da343b7af26d69)] = subsidy;
        emit Transfer(address(0), address(0x54893c205535040131933a5121af76a659dc8a06), subsidy);
    }
}

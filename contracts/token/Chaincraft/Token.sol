pragma solidity ^0.4.24;

import "../../ownership/Ownable.sol";
import "../ERC20/StandardToken.sol";

/**
 * @title Base ERC20 Token with fixed characteristics
 *
 */

contract Token is StandardToken, Ownable 
{
    string public constant name = "Robocop coin";
    string public constant symbol = "ROC";
    uint8 public constant decimals = 18;
    uint256 public constant totalSupply = 150000000000000000000000 ether;

    constructor() public {

    }
}

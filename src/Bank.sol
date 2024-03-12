pragma solidity ^0.8.13;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Bank {
    /**
     * 按我的理解，实际上就是
     */
    string public constant name = "Dragon";
    string public constant symbol = "DRG";
    uint public constant totalSupply = 10000000e18; // 10 million 
    mapping (address => uint96) internal balances;
    constructor (address deployer){
        balances[deployer] = uint96(totalSupply);
    }

    function withdrawByGovernor() public {
        
    }



}
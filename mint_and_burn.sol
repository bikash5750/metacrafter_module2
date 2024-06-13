// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract mint_and_burn {
    
    string public name = "metacrafter";
    string public abb ="MII";
    uint256 public totalSupply= 0;

    
    mapping(address => uint256) public balances;


    function mint(address _to, uint256 _value) public {
        totalSupply =totalSupply+ _value;
        balances[_to] =balances[_to]+ _value;
    }

    
    function burn(address _from, uint256 _value) public {
        require(balances[_from] >= _value, "Insufficient balance to burn");

        totalSupply = totalSupply-_value;
        balances[_from] =balances[_from]- _value;
    }
}

we have a assessmnet from metacrafter module-2

 REQUIREMENTS
    1. Your contract will have public variables that store the details about your coin (Token Name, Token Abbrv., Total Supply)
    2. Your contract will have a mapping of addresses to balances (address => uint)
    3. You will have a mint function that takes two parameters: an address and a value. 
       The function then increases the total supply by that number and increases the balance 
       of the “sender” address by that amount
    4. Your contract will have a burn function, which works the opposite of the mint function, as it will destroy tokens. 
       It will take an address and value just like the mint functions. It will then deduct the value from the total supply 
       and from the balance of the “sender”.
    5. Lastly, your burn function should have conditionals to make sure the balance of "sender" is greater than or equal 
       to the amount that is supposed to be burned.


The mint_and_burn smart contract implements a simple token system on the Ethereum blockchain,
allowing for the minting and burning of tokens. The token is named "metacrafter" with the symbol "MII."
The contract maintains a record of the total supply of tokens in circulation and the balances of
individual token holders through a mapping. The mint function enables the creation of new tokens,
which are added to the total supply and assigned to a specified address, effectively increasing the 
recipient's balance. Conversely, the burn function facilitates the destruction of tokens from a specified address,
provided the address holds a sufficient balance. This decreases both the total supply of tokens and the balance of the
address from which the tokens are burned. This contract allows for flexible and straightforward management of token issuance 
and removal, making it useful for various blockchain applications.

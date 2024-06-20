1.Metacrafter Token Smart Contract

This smart contract implements a simple token system on the Ethereum blockchain, allowing for the minting and burning of tokens. The token is named "Metacrafter" with the symbol "MII." The contract maintains a record of the total supply of tokens in circulation and the balances of individual token holders through a mapping.

2.Features
Public Variables:

name: Stores the name of the token.
symbol: Stores the abbreviation (symbol) of the token.
totalSupply: Stores the total supply of the token.

3.Mapping:
balances: Maps addresses to their respective balances.

4.Mint Function:
Increases the total supply of tokens.
Increases the balance of the specified address.

5.Burn Function:
Decreases the total supply of tokens.
Decreases the balance of the specified address.
Ensures the address has a sufficient balance before burning tokens.

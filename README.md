Sure, here is the updated README:

---

# CustomToken.sol - ERC20 Token

The `CustomToken.sol` contract is an ERC20 token named "CrazyToken" with the symbol "Crz". It includes a constructor that mints 100 tokens to the deployer's address upon deployment. This project is suitable for beginners looking to understand the structure and deployment of ERC20 tokens in Solidity.

## Getting Started

### Prerequisites

To interact with this project, you'll need:

- Access to an Ethereum development environment or blockchain network.
- An integrated development environment (IDE) or text editor for Solidity code.

### Executing Program

To deploy and interact with the ERC20 token:

#### Compile the Contract:

- Use an Ethereum development environment like Remix or Hardhat.
- Ensure Solidity compiler version ^0.8.20 is selected.

#### Deploy the Contract:

- Deploy the `CustomToken` contract.
- The deployment will mint 100 tokens to your wallet address.

#### Interact with the Token:

- Use Ethereum wallets or scripts to send and receive "CrazyToken" (Crz) tokens.
- Utilize functions such as `transfer`, `approve`, and `transferFrom` as per ERC20 standard.

### Example Deployment (using Remix IDE)

1. Navigate to Remix IDE at [Remix Ethereum](https://remix.ethereum.org/).

2. Create a new file named `CustomToken.sol` and paste the following code:

   ```solidity
   // SPDX-License-Identifier: MIT
   pragma solidity ^0.8.20;

   import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
   import "@openzeppelin/contracts/access/Ownable.sol";

   contract CustomToken is ERC20, Ownable {
       constructor() ERC20("CrazyToken", "Crz") {
           _mint(msg.sender, 100 * 10 ** decimals());
       }
       function issueTokens(address beneficiary, uint256 quantity) public onlyOwner {
           _mint(beneficiary, quantity);
       }
       function destroyTokens(uint256 quantity) public {
           _burn(msg.sender, quantity);
       }
   }
   ```

3. Compile and deploy the contract using Remix's Solidity compiler and deployment interface.

4. After deployment, interact with the deployed contract by using Remix's interface or through other Ethereum tools.

## Authors

Shourya Gupta

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE.md) file for details.

---

This README file should help others understand how to use and interact with your `CustomToken` contract.

# CrazyToken

CrazyToken is an ERC-20 token smart contract that allows for token issuance, destruction, and transfer. It is designed for creating and managing tokens on the Ethereum blockchain.

## Description

The CrazyToken contract inherits from OpenZeppelin's ERC20 and Ownable contracts. It allows the contract owner to mint new tokens and send them to specified addresses. Additionally, any user can burn their tokens, reducing the total supply. The contract also supports the standard transfer function for moving tokens between addresses.

## Getting Started

### Installing

To use this smart contract, you need to install the necessary dependencies:

1. **Clone the repository:**
    ```bash
    git clone https://github.com/shourya13x/ERC20.git
    cd ERC20
    ```

2. **Install OpenZeppelin contracts:**
    ```bash
    npm install @openzeppelin/contracts
    ```

3. **Compile the contract:**
    ```bash
    npx hardhat compile
    ```

### Executing Program

1. **Deploy the contract using Remix IDE:**
    - Open [Remix IDE](https://remix.ethereum.org/).
    - Create a new file and paste the smart contract code.
    - Compile the contract using the Solidity compiler.
    - Deploy the contract on a test network.

2. **Interact with the contract:**
    - **Issue Tokens:** Call the `issueTokens` function with the recipient's address and the amount of tokens to mint.
    - **Destroy Tokens:** Call the `destroyTokens` function with the amount of tokens to burn.
    - **Transfer Tokens:** Use the `transfer` function to move tokens to another address.

## Help

If you encounter issues, ensure that you have installed the necessary dependencies and that your environment is properly set up. If you need additional help, check the [OpenZeppelin documentation](https://docs.openzeppelin.com/contracts/4.x/).

## Authors

- Shourya Gupta  
  [GitHub](https://github.com/shourya13x)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.

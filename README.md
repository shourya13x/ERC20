# ERC20                                                  
ERC20 Token Implementation

Overview

This repository contains a basic implementation of an ERC20 token using Solidity, leveraging OpenZeppelin’s ERC20.sol and Ownable.sol contracts.

ERC20 Standard

ERC20 is a widely adopted technical standard used for fungible tokens on the Ethereum blockchain. Fungible tokens are interchangeable with each other and can be used for various applications such as currencies, rewards, or assets.

Features

	Name: CrazyToken
	Symbol: Crz
	Initial Supply: 100 tokens minted to the contract deployer (owner)

Functionality

	issueTokens: Allows the owner to mint additional tokens and assign them to a specified address.
	destroyTokens: Allows any token holder to burn a specified amount of their own tokens.

Usage

		Deploying the Contract: Deploy the contract to an Ethereum-compatible network using tools like Remix IDE or Truffle Suite.
		Interacting with the Contract: Use wallets like MetaMask to interact with the deployed contract. Owners can issue tokens to addresses, and any holder can burn their tokens as needed.

Deployment

To deploy the contract:

		Compile the contract in Remix or your preferred Solidity development environment.
		Deploy the compiled contract to your desired Ethereum network.
		Verify and interact with the deployed contract using a wallet or Ethereum development tools.
  ![PHOTO-2024-06-30-17-10-21](https://github.com/shourya13x/ERC20/assets/121602573/0d3a8529-1ea6-4852-ac25-b57fd4962e1f)


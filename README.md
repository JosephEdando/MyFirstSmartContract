Adding Arbitrum Sepolia to MetaMask
This guide provides step-by-step instructions to add the Arbitrum Sepolia network to your MetaMask wallet.

Steps

Open MetaMask:

Ensure that your MetaMask extension is open and unlocked.

Access the Network Settings:

Click on the network dropdown at the top-left (it usually defaults to "Ethereum Mainnet").

Select Add Network:

Scroll to the bottom of the network list and click on Add Network.

Add a Network Manually:

Scroll down to find the option Add a network manually and select it.

Enter Arbitrum Sepolia Network Details:

Fill in the following information:

Network Name: Arbitrum Sepolia

New RPC URL: https://sepolia-rollup.arbitrum.io/rpc

Chain ID: 421614

Currency Symbol: ETH

Block Explorer URL: https://sepolia-explorer.arbitrum.io/

Save the Network:

Click Save to add the network.
Verify Network Addition:

After saving, you should now see Arbitrum Sepolia in the MetaMask network dropdown list.

Additional Resources

Arbitrum Sepolia Block Explorer: Arbitrum Sepolia Explorer
MetaMask Download: If you don’t have MetaMask, download it from MetaMask’s official site.


HelloArbitrum

Overview

HelloArbitrum is a simple Solidity smart contract designed to deploy on the Arbitrum network. This contract demonstrates the fundamentals of storing and updating a message on the blockchain. It includes a constructor to initialize the message and a function to update it.

Features

Message Initialization: Set a custom message when deploying the contract.

Message Update: Change the stored message via a public function.

Technologies Used

Solidity: Programming language for writing smart contracts.

Remix IDE: Browser-based Integrated Development Environment for Solidity.

Arbitrum Blockchain: Layer 2 scaling solution on Ethereum, used for contract deployment.

Getting Started

Prerequisites

Remix IDE: Access it at Remix.

Arbitrum Test Network or Mainnet: For deployment.

Instructions

Access Remix IDE:

Open the Remix IDE by going to Remix.

Create a New Workspace:

Set up a new workspace. For example, name it Arbitrum_Demo or Arbitrum_Deployment.

Create a New Solidity File:

In the workspace, create a new file named HelloArbitrum.sol.

Copy the Solidity Code:

Compile the Contract:

In the Remix IDE, navigate to the "Solidity Compiler" tab and compile HelloArbitrum.sol.

Deploy the Contract:

Switch to the "Deploy & Run Transactions" tab, select the Arbitrum test network (or mainnet if deploying live), and deploy the contract.
Be sure to initialize the contract with a message upon deployment.

Contract Details

The HelloArbitrum contract includes the following components:

Constructor: Initializes the message state variable when the contract is deployed.

updateMessage: Public function that allows the message to be updated.

Example Usage

Deploy the Contract: Initialize it with a message, e.g., “Hello, Arbitrum!”.

Update the Message: Use the updateMessage function to change the message to a new string.

License
This project is licensed under the MIT License.

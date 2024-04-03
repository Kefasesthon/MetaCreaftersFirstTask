# MetaCreaftersFirstTask


# Global Functions Contract

The Solidity smart contract, named Functions, showcases the implementation of global assertions in Ethereum smart contracts. These global assertions play a critical role in enforcing specific conditions within the contract, thereby ensuring the integrity and security of the blockchain application.

## Motivation

In the realm of Ethereum smart contract development, effectively managing conditions and constraints is imperative to prevent unexpected behaviors and vulnerabilities.

## Functions Overview

### assertFunction(uint input)

This function serves as a demonstration of the assert global function. It verifies whether the provided input is greater than 5. If this condition is not met, the assertion will trigger an exception.

### requireFunction(uint input)

In this function, we illustrate the use of the require global function. It validates that the input exceeds 2. Failure to satisfy this condition results in a custom error message along with the requirement failure.

### revertFunction(uint input)

The revert global function is employed in this function to ascertain whether the input is less than 7. If the condition is not fulfilled, the transaction is reverted with a specific error message.

## Usage

To utilize the Functions contract:

1. Deploy the Functions contract to an Ethereum-compatible blockchain.

2. Interact with the contract by calling the desired function:

    - assertFunction(uint input)
    - requireFunction(uint input)
    - revertFunction(uint input)

3. Provide the requisite input parameter and observe the behavior dictated by the conditions enforced by assert, require, and revert functions.

## License

This project operates under the MIT License. Refer to the LICENSE file for detailed information.

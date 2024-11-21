# MyCoding Smart Contract Documentation

Welcome to the documentation for the MyCoding smart contract. This contract, written in the cadence programming language and designed for the Flow Playground, enables the storage and retrieval of information about programming languages associated with specific user accounts on the blockchain.

## Overview

The MyCoding smart contract introduces a straightforward structure for tracking programming language preferences. Users can add their language details, and the contract provides functionality to retrieve this information.

## Key Components

### 1. Language Information

The contract defines a structure named `language` that includes fields for the name of the language, proficiency in a first language, proficiency in a second language, and the associated account address.

### 2. Adding Languages

Users can add language information through the `addlanguage` function, providing details such as the language name, proficiencies, and the account address.

### 3. Retrieving Languages

The contract includes a script allowing users to retrieve language information based on a specified account address.

## Usage

1. **Adding Language Information:**
   - Use the `addlanguage` function in a transaction, providing the language name, proficiencies, and the account address.

2. **Retrieving Language Information:**
   - Utilize the provided script to retrieve language information associated with a specific account.

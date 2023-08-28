// Layout of Contract:
// imports
// errors
// interfaces, libraries, contracts
// Type declarations
// State variables
// Events
// Modifiers
// Functions

// Layout of Functions:
// constructor
// receive function (if exists)
// fallback function (if exists)
// external
// public
// internal
// private
// internal & private view & pure functions
// external & public view & pure functions

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.21;

/**
 * @title TexasHoldEmTable
 * @author gmluqa
 * @notice This contract simulates a poker table for Texas Hold'em.
 */

contract TexasHoldEmTable {
    //////////////////////////////
    // State Variables ///////////
    //////////////////////////////
    uint256 public immutable i_buyIn;
    address public immutable i_chipTokenAddress;

    enum PlayerType {
        PLAYER,
        DEALER
    }

    //////////////////////////////
    // Functions /////////////////
    //////////////////////////////
    constructor(uint256 _buyIn, address _chipTokenAddress) {
        i_buyIn = _buyIn;
        i_chipTokenAddress = _chipTokenAddress;
    }
}

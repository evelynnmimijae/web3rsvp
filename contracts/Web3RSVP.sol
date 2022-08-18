// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract WebeRSVP {
    constructor(CreateEvent) {
        bytes32 eventId;
        string eventDataCID;
        address eventOwner;
        uint256 eventTimestamp;
        uint256 deposit;
        uint256 maxCapacity;
        address[] confirmedRSVPs;
        address[] claimedRSVPs;
        bool paidOut;

    }
    mapping (bytes32 => CreateEvent) public idToEvent;
}
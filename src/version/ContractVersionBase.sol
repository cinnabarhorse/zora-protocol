// This file is automatically generated by code; do not manually update
// Last updated on 2023-09-29T16:41:19.986Z
// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

import {IVersionedContract} from "../interfaces/IVersionedContract.sol";

/// @title ContractVersionBase
/// @notice Base contract for versioning contracts
contract ContractVersionBase is IVersionedContract {
    /// @notice The version of the contract
    function contractVersion() external pure override returns (string memory) {
        return "1.6.0-gasless.0";
    }
}

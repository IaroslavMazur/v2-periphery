// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity >=0.8.19;

/// @title Errors
/// @notice Library containing all the custom errors the protocol may revert with.
library Errors {
    /// @notice Thrown when attempting to create multiple streams with a total amount that does not equal the
    /// parameters amounts sum.
    error SablierV2ProxyTarget_TotalAmountNotEqualToAmountsSum(uint128 totalDeposit, uint128 amountsSum);

    /// @notice Thrown when attempting to create multiple streams with a zero total amount.
    error SablierV2ProxyTarget_TotalAmountZero();
}

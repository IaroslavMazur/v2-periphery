// SPDX-License-Identifier: LGPL-3.0
pragma solidity >=0.8.19;

import { IERC20 } from "@openzeppelin/token/ERC20/IERC20.sol";

/// @title IWETH9
/// @dev Interface for the WETH9 contract.
interface IWETH9 is IERC20 {
    /// @notice Deposit ether to get wrapped ether.
    function deposit() external payable;

    /// @notice Withdraw wrapped ether to get ether.
    function withdraw(uint256) external;
}

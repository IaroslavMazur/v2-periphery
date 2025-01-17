// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity >=0.8.19;

import { IPRBProxyPlugin } from "@prb/proxy/interfaces/IPRBProxyPlugin.sol";
import { ISablierV2LockupSender } from "@sablier/v2-core/interfaces/hooks/ISablierV2LockupSender.sol";

import { ISablierV2Archive } from "./ISablierV2Archive.sol";

/// @title ISablierV2ProxyPlugin
/// @notice Proxy plugin that forwards the refunded assets to the proxy owner when the recipient cancels a stream
/// whose sender is the proxy contract.
/// @dev Requirements:
/// - The call must be a delegate call.
/// - The caller must be Sablier.
interface ISablierV2ProxyPlugin is
    ISablierV2LockupSender, // 0 inherited components
    IPRBProxyPlugin // 0 inherited components
{
    /// @notice Retrieves the address of the archive contract.
    function archive() external view returns (ISablierV2Archive);
}

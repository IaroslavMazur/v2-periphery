// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity >=0.8.19;

/// @notice Abstract contract containing all the events emitted by the protocol.
abstract contract Events {
    event List(address indexed admin, address indexed addr);
    event Unlist(address indexed admin, address indexed addr);
}

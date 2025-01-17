// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity >=0.8.19 <0.9.0;

import { StdCheats } from "forge-std/StdCheats.sol";

struct Users {
    StdCheats.Account alice;
    StdCheats.Account admin;
    StdCheats.Account broker;
    StdCheats.Account eve;
    StdCheats.Account recipient;
}

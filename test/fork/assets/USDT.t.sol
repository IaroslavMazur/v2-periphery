// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.19 <0.9.0;

import { IERC20 } from "@openzeppelin/contracts/token/ERC20/IERC20.sol";

import { OnStreamCanceled_Fork_Test } from "../plugin/onStreamCanceled.t.sol";
import { BatchCancelMultiple_Fork_Test } from "../target/batchCancelMultiple.t.sol";
import { BatchCreate_Fork_Test } from "../target/batchCreate.t.sol";

IERC20 constant asset = IERC20(0xdAC17F958D2ee523a2206206994597C13D831ec7);

contract USDT_BatchCancelMultiple_Fork_Test is BatchCancelMultiple_Fork_Test(asset) { }

contract USDT_BatchCreate_Fork_Test is BatchCreate_Fork_Test(asset) { }

contract USDT_OnStreamCanceled_Fork_Test is OnStreamCanceled_Fork_Test(asset) { }

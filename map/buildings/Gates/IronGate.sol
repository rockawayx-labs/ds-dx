// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Game} from "cog/IGame.sol";
import {Dispatcher} from "cog/IDispatcher.sol";
import {State} from "cog/IState.sol";
import {Schema, Kind, Node} from "@ds/schema/Schema.sol";
import {Actions} from "@ds/actions/Actions.sol";
import {BuildingKind} from "@ds/ext/BuildingKind.sol";
import {Gate} from "Gate.sol";

using Schema for State;

contract IronGate is Gate {
    function getKeyId() internal pure override returns (bytes24) {
        return 0x6a7a67f0a39e13e700000000000000050000000a00000001;
    }
}

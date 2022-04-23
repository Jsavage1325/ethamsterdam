// SPDX-License-Identifier: AGPLv3
pragma solidity ^0.8.0;

import {SuperTokenBase} from "../ImportedContracts/contracts/base/SuperTokenBase.sol";

/// @title Minimal Native Super Token
/// @author Jeremy Savage
contract WrappedSuperToken is SuperTokenBase {

	/// @dev Upgrades the super token with the factory, then initializes.
	/// @param name super token name
	/// @param symbol super token symbol
	/// @param factory super token factory for initialization
    function initialize(
        string memory name,
        string memory symbol,
        address factory
    ) external {
        // console.log("Initializing super token %s with symbol %s using factory", name, symbol);
        _initialize(name, symbol, factory);
    }

}

// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.28;

/**
 * @dev Version contract gives the versioning information of the implementation contract
 */
contract Version {
    /**
     * @dev Returns the string of the current version.
     */
    function version() external pure returns (string memory) {
        // version 2.2.0
        return "2.2.1";
    }
}

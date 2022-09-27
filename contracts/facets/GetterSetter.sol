// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

import "../libraries/AppStorage.sol";

contract GetterSetter {
    AppStorage internal s;

    function Setter(string memory _name) public {
        s.name = _name;
    }

    function Getter() public view returns (string memory) {
        return s.name;
    }
    // constructor() {
    // }
}

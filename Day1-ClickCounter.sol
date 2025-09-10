//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ClickCounter {

    uint public counter;
    function increase() public {
        counter++;

    }
    function decrease() public {
        counter--;
    }

}
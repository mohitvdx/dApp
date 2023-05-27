//SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

contract Mood {
    string public mood;

    function setMood(string memory _mood) public {
        mood = _mood;
    }

    function getmood() public view returns (string memory) {
        return mood;
    }
}
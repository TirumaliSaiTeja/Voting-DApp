pragma solidity ^0.5.16;


contract Election {
    // Read/write candidate
    string public candidate;

    // Constructor
    function Elections() public {
        candidate = "Candidate 1";
    }
}

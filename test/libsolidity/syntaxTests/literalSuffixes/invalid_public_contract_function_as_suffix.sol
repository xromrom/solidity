contract C {
    uint a = 1000 suffix;

    function suffix(uint x) public pure returns (uint) { return x; }
}
// ----
// TypeError 4438: (26-37): The suffix needs to be a pre-defined suffix or a file-level function.
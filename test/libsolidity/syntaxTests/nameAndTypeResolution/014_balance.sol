contract test {
    function fun() public {
        uint256 x = address(0).balance;
    }

    function tokenBalance() public {
        uint256 x = address(0).tokenbalance(0);
    }
}
// ----
// Warning: (52-61): Unused local variable.
// Warning: (136-145): Unused local variable.
// Warning: (20-89): Function state mutability can be restricted to view
// Warning: (95-181): Function state mutability can be restricted to view

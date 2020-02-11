contract test {
    function fun() public {
        address(0).balance = 7;
    }

    function tokenBalance() public {
        address(0).tokenbalance(10) = 2;
    }
}
// ----
// TypeError: (52-70): Expression has to be an lvalue.
// TypeError: (128-155): Expression has to be an lvalue.

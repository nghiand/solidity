contract C {
    function f() public {
        address payable addr;
        uint balance = addr.balance;
        (bool callSuc,) = addr.call("");
        (bool delegatecallSuc,) = addr.delegatecall("");
        bool sendRet = addr.send(1);
        addr.transfer(1);
        uint tokenBalance = addr.tokenbalance(1000000);
        addr.transfertoken(1000000, 3);
        balance; callSuc; delegatecallSuc; sendRet; tokenBalance;
    }
}
// ----

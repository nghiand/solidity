contract c {
    constructor() public {
        a = 1157920892373161954235709850086879078532699846656405640394581231456187 mcash;
    }
    uint256 a;
}
// ----
// TypeError: (52-128): Type int_const 1157...(70 digits omitted)...0000 is not implicitly convertible to expected type uint256.

contract C {
	uint constant a = 4 mcash / 3 hours;
	ufixed constant b = ufixed(4 mcash / 3 hours);
}
// ----
// TypeError: (32-49): Type rational_const 1000000 / 27 is not implicitly convertible to expected type uint256. Try converting to type ufixed256x72 or use an explicit conversion.

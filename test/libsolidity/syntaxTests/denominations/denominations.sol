contract C {
	uint constant a = 1 matoshi + 4 mcash;
	uint constant b = 1 seconds + 2 minutes + 3 hours + 4 days + 5 weeks + 6 years;
	uint constant c = 2 mcash / 1 seconds + 3 matoshi * 3 hours;
}
// ----
// Warning: (125-132): Using "years" as a unit denomination is deprecated.

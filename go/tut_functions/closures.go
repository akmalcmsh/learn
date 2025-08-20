package main

func adder() func(int) int {
	// ?
	sum := 0
	return func(integer int) int {
		sum += integer
		return sum
	}
}

package main

import "fmt"

func curryAdd(first, second int) func(int) int {
	return func(third int) int {
		return first + second + third
	}
}

func main() {
	firstAdd := curryAdd(5,5)
	secondAdd := firstAdd(2)

	fmt.Println(secondAdd)
}

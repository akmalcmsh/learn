package main

import "fmt"

func main() {
	accountAgeFloat := 2.6
	accountAgeInt := uint(accountAgeFloat)

	fmt.Println("Your account has existed for", accountAgeInt, "years")
}


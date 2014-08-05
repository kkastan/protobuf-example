package main

import (
	"fmt"
	"kastan/generated/phone"
)

func main() {
	for  k,v := range phone.MobileOs_name {
		fmt.Printf("key=%v value=%v\n", k, v)
	}
}

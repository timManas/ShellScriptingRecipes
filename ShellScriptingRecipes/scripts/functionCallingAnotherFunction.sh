#!/bin/sh

func1() {
	echo "Function1 called"
	func2
}


func2() {
	echo "Function 2 called"
}


func1


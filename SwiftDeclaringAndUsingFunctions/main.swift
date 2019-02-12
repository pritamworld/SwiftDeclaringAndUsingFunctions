//
//  main.swift
//  SwiftDeclaringAndUsingFunctions
//
//  Created by moxDroid on 2019-02-11.
//  Copyright © 2019 moxDroid. All rights reserved.
//

import Foundation

func hello() {
    print("Hello")
}

hello()

func sum(a: Int, b: Int)
{
    let c = a + b
    print("SUM - I : \(c)")
}

//With Default Lable
sum(a: 10, b: 20)

func sum(of a: Float, and b: Float)
{
    let c = a + b
    print("SUM - F : \(c)")
}

//With user defined lable
sum(of: 10.5, and: 20.0)

func sub(_ a: Int, _ b: Int)
{
    let c = a - b
    print("SUB - I : \(c)")
}

//With not lable
sub(10, 5)

//---------------------------

func greet(name: String) -> String
{
    let s = "Welcome, \(name)"
    return s
}

let s = greet(name: "Pritesh")
print(s)

//Return Tuples
func exchange(a: Int, b: Int) -> (Int, Int)
{
    return (b,a)
}

var x = 100
var y = 300
print(x,y)

(x,y) = exchange(a: x, b: y)

print(x,y)

//Default Values
func si(amount: Float = 100, rate: Float, noOfYear: Float = 2) -> Float
{
    return (amount * rate * noOfYear) / 100.0
}

print(si(amount: 1000, rate: 2.5, noOfYear: 10))
print(si(amount: 1000, rate: 2.5))
print(si(rate: 2.5))


//Return Reverse of given Integer (N)
//Input : n = 23454 Output = 45432
//Input : n = 346798 Output = 897643
func reverse(n: Int) -> Int
{
    var rev = 0
    var num = n
    
    while num != 0 {
        rev = (rev * 10) + (num % 10)
        num = Int(num / 10)
    }
    return rev
}

print(reverse(n: 23453))

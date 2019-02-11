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

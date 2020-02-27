//: Playground - noun: a place where people can play
//: Swift 5.1

import UIKit

///What is a Variable?
/***Variables are used to store information to be referenced and manipulated in a computer program. They also provide a way of labeling data with a descriptive name, so our programs can be understood more clearly by the reader and ourselves. It is helpful to think of variables as containers that hold information. Their sole purpose is to label and store data in memory. This data can then be used throughout your program.***/


var message = "Hello, playground"

//Operators

//Unary, Binary, Ternary

var amICool = true

amICool = !amICool

var feelGoodAboutMyself = true

feelGoodAboutMyself = amICool ? true : false

var bankAccountBalance = 100

var cashRegisterMessage = bankAccountBalance >= 150 ? "You just bought the item" : "You are broke as a joke"

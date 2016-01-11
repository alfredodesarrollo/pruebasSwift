//: Playground - noun: a place where people can play

import UIKit

for numeros in 0...100 {
    if numeros % 5 == 0 {
        print ("\(numeros) Bingo!!!")
    }
    if numeros % 2 == 0 {
        print ("\(numeros) par!!!")
    }else {
        print ("\(numeros) impar!!!")
    }
    if numeros >= 30 && numeros <= 40 {
        print ("\(numeros) Viva Swift!!!")
    }
}


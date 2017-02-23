//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

/*
 The "Anonymous Love Letter" Problem
 
 You have written an anonymous love letter and you don't want your handwriting to be recognized.
 Since you don't have a printer within reach, you are trying to write this letter by copying and pasting characters from a newspaper.
 
 Given a string L representing the letter and a string N representing the newspaper, return true if the L can be written entirely from N and false otherwise.
 The letter includes only ascii characters.
 */


func canWrite(L: String, N: String) -> Bool {
    var count = 0
    print(count, L, N)
    for i in L.characters {
        print(count, L, N, i)
        count = 0
        print(count, L, N, i)
        for i1 in N.characters  {
            if i == i1 {
                count = 1
            }
        }
        if count == 0 {
            return false
        }
    }
    return true
}




//Should print true
canWrite(L: "wowwwwwwwaaaaa", N: "nowwater")

//Should print false
canWrite(L: "woz", N: "nowwater")
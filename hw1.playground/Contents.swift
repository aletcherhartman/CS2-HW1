//: Playground - noun: a place where people can play

import UIKit

var str1 = "plot"
var str2 = "tlopt"

func isPermutation(str1: String, str2: String) -> Bool  {
    var str1Array = Array(str1.characters)
    var str2Array = Array(str2.characters)
    let num1 = str1Array.count - 1
    let num2 = str2Array.count - 1
    str1Array = str1Array.sorted()
    str2Array = str2Array.sorted()
    
    if num1 != num2{
        return false
        
    }
    
    for indx in 0...num1 {
       
        if str1Array[indx] != str2Array[indx] {

            return false
        }
    }
    return true
}

print(isPermutation(str1: str1, str2: str2))

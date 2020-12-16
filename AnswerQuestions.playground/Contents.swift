import UIKit

//1- add arithmetic obertors


//2- Write a method to determine whether two strings are anagrams or not (examples of anagrams: debit card/bad credit, punishments/nine thumps, etc.) refrain from using ordinary loops, please base your solution completely on Higher-orderfunctions

var str1 = "debit card"
var str2 = "bad credit"

func isanagram(str1:String, str2:String) -> Bool{
    if str1.count != str2.count {
        return false
    }

    let sortStr1 = str1.sorted()
    let sortStr2 = str2.sorted()
    
    if sortStr1 == sortStr2 {
        return true
    } else {
        return false
    }
}

print(isanagram(str1: str1, str2: str2))

// 3-Write a method to generate nth Fibonacci number using two different approaches

//First approache using recursive
func fibonacci(number:Int) -> Int {
    if number <= 1 {
        return number
    }
    return fibonacci(number: number - 1) + fibonacci(number: number - 2)
}

print(fibonacci(number: 9))

//Second One Using Dynamic Programming
func fibonacciDp(number:Int) -> Int {
    var mem = [Int]()
    mem.append(0)
    mem.append(1)
    for i in 2...number{
        mem.append(mem[i - 1] + mem[i - 2])
    }
    return mem[number]
}

print(fibonacciDp(number: 9))



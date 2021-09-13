//
//  main.swift
//  WellOne
//
//  Created by Захарчик on 12.09.2021.
//

import Foundation

//1. Написать функцию, которая определяет, четное число или нет.

func evenCheck(number: Int) {
    
    if number % 2 == 0 {
        print("Number \(number) is even.")
    } else if number % 2 != 0 {
        print("Number \(number) is not even.")
    } else {
        print("Error")
    }
}

evenCheck(number: 9)

//2. Написать функцию, которая определяет, делится ли число без остатка на 3.

func devisionCheck(number: Int) {
    
    if number % 2 == 0 {
        print("Number \(number) is divisible by 3 without remainder")
    } else if number % 2 != 0 {
        print("Number \(number) is not divisible by 3 without remainder")
    } else {
        print("Error")
    }
}

devisionCheck(number: 87)

//3. Создать возрастающий массив из 100 чисел.

var increasingArray = Array(1...100)
print(increasingArray)

var increasingArrayTwo = [Int]()

for i in 1...100 {
    increasingArrayTwo.append(i)
}
print(increasingArrayTwo)

//4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3.

//for i in increasingArray {
//    if i % 2 == 0 || i % 3 != 0 {
//        increasingArray.remove(at: i)
//    }
//}
//print(increasingArray)

//5. * Написать функцию, которая добавляет в массив новое число Фибоначчи, и добавить при помощи нее 50 элементов.

//var arrayFibo = [1, 2]
//
//for i in 1...10 {
//    arrayFibo.append( arrayFibo[i - 1] + arrayFibo[i-2] )
//}
//print(arrayFibo)


















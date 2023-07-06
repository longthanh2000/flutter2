//
//  main.swift
//  bai6
//
//  Created by Nguyen Thanh Long on 06/07/2023.
//

import Foundation



// Cho một mảng số nguyên. Kiểm tra nếu trong mảng có phần tử âm thì thay thế nó bằng 0.
var array = [1, 2, 3, 4, 5, -1, -9, 10]

func changeArray(arr: inout [Int]) -> [Int] {
    for i in arr.indices {
        if arr[i] < 0 {
            arr[i] = 0
        }
    }
    return arr
}

print(changeArray(arr: &array))


//
//  bai4.swift
//  logic-ios-2019-04
//
//  Created by Cuong  Pham on 5/10/19.
//  Copyright © 2019 Cuong  Pham. All rights reserved.
//
//IN CÁC CẶP SÔ TRONG MẢNG CÓ TỔNG BĂNG K
import Foundation


func checkPairs() {
    let sum : Int = 24
    let array : [Int] = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
    for (i, x) in array.enumerated() {
        for y in array[i+1 ..< array.count] {
            if x + y == sum {
                print(x,y)
            }
        }
    }
}


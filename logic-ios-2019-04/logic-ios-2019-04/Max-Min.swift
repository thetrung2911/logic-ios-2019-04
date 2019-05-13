//
//  Max-Min.swift
//  logic-ios-2019-04
//
//  Created by Cuong  Pham on 5/10/19.
//  Copyright © 2019 Cuong  Pham. All rights reserved.
//

import Foundation
func max_min(){
    let array : [Int] = [5,3,6,4,7,2,9,0,1]
    var max : Int = array[0]
    var min : Int = array[0]
    
    for i in 0..<array.count {
        if array[i] > max {
            max = array[i]
        }
        if array[i] < min {
            min = array[i]
        }
    }
    print(min)
    print(max)
}

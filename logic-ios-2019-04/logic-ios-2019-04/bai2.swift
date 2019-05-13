//
//  bai2.swift
//  logic-ios-2019-04
//
//  Created by Cuong  Pham on 5/10/19.
//  Copyright © 2019 Cuong  Pham. All rights reserved.
//

//CHỌN NGẪU NHIÊN K PHẦN TỬ THÌ N PHẦN TỬ KO TRÙNG LẶP (loi)
import Foundation
func random(){
    let array : [Int] = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
    var result : [Int] = [Int]()
    let k : Int = 18
    for _ in 1...k {
        while (result.count < k){
            let random = array.randomElement()!
            if !(result.contains(random)) {
                result.append(random)
            }
            // return random
        }
    }
    print(result.sorted())
}

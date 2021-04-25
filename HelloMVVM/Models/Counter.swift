//
//  Counter.swift
//  HelloMVVM
//
//  Created by Elizeu RS on 24/04/21.
//

import Foundation

struct Counter {
  
  var value: Int = 0
  var isPremium: Bool = false
  
  mutating func increment() {
    value += 1
    
    //business logic
    if value.isMultiple(of: 3) {
      // premium
      isPremium = true
    } else {
      // not premium
      isPremium = false
    }
  }
}

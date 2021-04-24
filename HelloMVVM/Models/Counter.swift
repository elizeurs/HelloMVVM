//
//  Counter.swift
//  HelloMVVM
//
//  Created by Elizeu RS on 24/04/21.
//

import Foundation

struct Counter {
  
  var value: Int = 0
  
  mutating func increment() {
    value += 1
  }
}

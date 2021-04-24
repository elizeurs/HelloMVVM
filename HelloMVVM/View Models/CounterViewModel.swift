//
//  CounterViewModel.swift
//  HelloMVVM
//
//  Created by Elizeu RS on 24/04/21.
//

import Foundation
import SwiftUI

class CounterViewModel: ObservableObject {
  
  @Published private var counter: Counter = Counter()

  var value: Int {
    counter.value
  }

  func increment() {
    counter.increment()
  }
}

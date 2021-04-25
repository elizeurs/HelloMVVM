//
//  ContentView.swift
//  HelloMVVM
//
//  Created by Elizeu RS on 24/04/21.
//

import SwiftUI

struct ContentView: View {
  
  @ObservedObject private var counterVM: CounterViewModel
  
  init() {
    counterVM = CounterViewModel()
  }
  
  var body: some View {
    VStack {
      Text(counterVM.premium ? "PREMIUM" : "")
        .foregroundColor(.green)
        .frame(width: 200, height: 100)
        .font(.largeTitle)
      
//      Text("0")
      Text("\(counterVM.value)")
        .font(.title)
        .padding(.bottom)
      Button("Increment") {
        self.counterVM.increment()
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}

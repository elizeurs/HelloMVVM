//
//  ContentView.swift
//  HelloMVVM
//
//  Created by Elizeu RS on 24/04/21.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Text("PREMIUM")
        .frame(width: 200, height: 100)
        .font(.largeTitle)
      
      Text("0")
        .font(.title)
        .padding(.bottom)
      Button("Increment") {
        
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}

//
//  ContentView.swift
//  mix_demo
//
//  Created by mjzheng on 2024/6/4.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            var version = getVersion()
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
  func getVersion() -> String {
    var sum = AddInt(7, 8)
    var version = HelloWrapper().getVersion()
    print("version is \(version) result \(sum)")
    return version
  }
}

#Preview {
    ContentView()
}

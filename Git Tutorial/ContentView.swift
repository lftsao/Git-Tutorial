//
//  ContentView.swift
//  Git Tutorial
//
//  Created by Kevin Tsao on 2023/1/7.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, Git!")
            Text("Test branch!")
            Text("Test Push!!!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

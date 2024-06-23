//
//  ContentView.swift
//  demoGithubProject
//
//  Created by Norawee on 23/6/2567 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .italic()
                .bold()
            Text("This Github Demo")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

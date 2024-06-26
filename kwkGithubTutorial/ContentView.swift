//
//  ContentView.swift
//  kwkGithubTutorial
//
//  Created by Scholar on 4/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.largeTitle)
                .fontWeight(.semibold)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

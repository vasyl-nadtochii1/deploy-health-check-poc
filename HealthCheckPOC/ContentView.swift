//
//  ContentView.swift
//  HealthCheckPOC
//
//  Created by Vasyl Nadtochii on 01.10.2026
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .padding()
            Text("Hello world!")
                .foregroundStyle(.blue)
            Text("Text added by hotfix")
                .foregroundStyle(.green)
        }
        .padding()
        .background(Color.yellow)
    }
}

#Preview {
    ContentView()
}

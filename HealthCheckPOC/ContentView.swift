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
            Text("Hotfix for PROD")
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .padding()
            Text("Hello world!")
                .foregroundStyle(.blue)
        }
        .padding()
        .background(Color.yellow)
    }
}

#Preview {
    ContentView()
}

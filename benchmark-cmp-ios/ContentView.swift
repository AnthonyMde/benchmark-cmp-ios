//
//  ContentView.swift
//  benchmark-cmp-ios
//
//  Created by Anthony Mamode on 20/05/2025.
//

import SwiftUI
import Shared

struct ContentView: View {
    let platform = Shared.Platform_iosKt.getPlatform()
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .onAppear {
            print("platform is: \(platform.name)")
        }
    }
}

#Preview {
    ContentView()
}

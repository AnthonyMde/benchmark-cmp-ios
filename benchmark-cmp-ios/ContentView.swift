//
//  ContentView.swift
//  benchmark-cmp-ios
//
//  Created by Anthony Mamode on 20/05/2025.
//

import SwiftUI
import shared

struct ContentView: View {
    let platform = shared.IOSPlatform()
    let premium = shared.UsersRepositoryKt.getUserPremiumStatus()
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world! on \(platform.name) with \(premium)")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  OptionalOptional
//
//  Created by michael isbell on 10/17/23.
//

import SwiftUI

struct ContentView: View {
    @State private var selection: Optional<Int> = 1
    
    var body: some View {
        List(selection: $selection) {
            Text("1").tag(Optional(1)) // selection doesn't work
        }
    }
}

#Preview {
    ContentView()
}


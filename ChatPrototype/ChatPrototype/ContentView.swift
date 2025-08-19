//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Sarah Clark on 8/19/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Knock, knock!")
                .padding()
                .background(Color.orange, in: RoundedRectangle(cornerRadius: 8))
                .foregroundStyle(.black)
            Text("Who's there?")
        }
        .padding()
    }
}

// MARK: Previews
#Preview("Dark Mode") {
    ContentView()
    .preferredColorScheme(.dark)
}

#Preview("Light Mode") {
    ContentView()
        .preferredColorScheme(.light)
}

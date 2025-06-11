//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Ângelo Mendes on 11/06/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.secondary
                .frame(minWidth: 200, maxWidth: .infinity, maxHeight: 200)
            Text("Your content")
        }
        .background(.blue)
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  CISampleApp
//
//  Created by 武久 なおき on 2024/08/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Button(
                action: {
                fatalError()
            }, label: {
                Text("強制クラッシュ")
            }
            )
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  Christa Kulanda Output 6
//
//  Created by Scholar on 4/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Look at this cute puppy!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.pink)
            Image("cute puppy")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                
            Button("Click Me!") {
            print("Button tapped!")
            }
            .padding(.top, 20.0)
            .buttonStyle(.borderedProminent)
            .controlSize(.large)
            .tint(.pink)
            .font(.title2)
        }
        
        
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  ButtonPaddingExamples
//
//  Created by Russell Gordon on 2021-11-29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {

            // No styling
            Button(action: {
                print("Button 1 was pressed")
            }, label: {
                Text("Button 1")
            })
            .buttonStyle(.bordered)

            // Larger text
            Button(action: {
                print("Button 2 was pressed")
            }, label: {
                Text("Button 2")
                    .font(.largeTitle)
            })
            .buttonStyle(.bordered)

            // Regular text, with padding
            Button(action: {
                print("Button 3 was pressed")
            }, label: {
                Text("Button 3")
                    .padding()
            })
            .buttonStyle(.bordered)

            // Large text, bolded, with padding, and a tint
            Button(action: {
                print("Button 3 was pressed")
            }, label: {
                Text("Button 3")
                    .bold()
                    .font(.largeTitle)
                    .padding()
            })
            .buttonStyle(.bordered)
            .tint(.purple)

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

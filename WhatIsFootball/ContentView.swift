//
//  ContentView.swift
//  WhatIsFootball
//
//  Created by Josiah Carver on 10/28/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Football to you")
                .font(.largeTitle)
                .fontWeight(.ultraLight)
                .foregroundStyle(.green)
            HStack{
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
                
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

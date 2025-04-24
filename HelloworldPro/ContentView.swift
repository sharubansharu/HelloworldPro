//
//  ContentView.swift
//  HelloworldPro
//
//  Created by Sharuban Sharu on 4/24/25.
//

import SwiftUI

struct ContentView: View {
    
        let gradient = LinearGradient (
            colors: [.blue, .green],
            startPoint: .leading,
            endPoint: .trailing
        )
    
        let color = LinearGradient (
            colors: [.red, .orange, .yellow, .green, .blue, .purple],
            startPoint:.topLeading ,
            endPoint: .bottomTrailing
        )
        
        let print = LinearGradient (
            colors: [.black, .gray],
            startPoint: .topLeading,
            endPoint: .bottomTrailing
        )
    
    var body: some View {
            Text(" Hello, \(Text("world").foregroundStyle(gradient)) ! ")
                .bold()
                .font(.title)
                .textCase(.uppercase)
        HStack {
            Text ("iOS \(Text("Developer").foregroundStyle(color))")
                .bold()
                .font(.title2)
            Image(systemName:"apple.logo").foregroundStyle(print)
                .imageScale(.large)
        }
    }
    
}

#Preview {
    ContentView()
}

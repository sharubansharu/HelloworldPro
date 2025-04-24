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
        
    var body: some View {
        Text(" Hello, \(Text("world").foregroundStyle(gradient)) ! ")
            .bold()
            .font(.title)
            .textCase(.uppercase)
        
    }
    
}

#Preview {
    ContentView()
}

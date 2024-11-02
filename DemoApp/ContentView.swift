//
//  ContentView.swift
//  DemoApp
//
//  Created by Berke Aydin on 2.11.2024.
//

import SwiftUI

struct ContentView: View {
    
    @State private var labelText = "ANANI SİKEYİM STEVE JOBS"
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Label("test", systemImage: "")
            Label(labelText, systemImage: "")
                
                
            Button("Label Text değiştirici 9000") {
                if  labelText == "ANANI SİKEYİM STEVE JOBS" {
                    labelText = "TAAM LA SİKMİYOM XD"
                }
                else
                {
                    labelText = "ANANI SİKEYİM STEVE JOBS"
                }
                        
                
               
            }
            
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}

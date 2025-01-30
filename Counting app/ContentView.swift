//
//  ContentView.swift
//  Counting app
//
//  Created by Hari Kilachand on 26/01/2025.
//

import SwiftUI



struct ContentView: View {
    @AppStorage("counterthing") var counterthing = 0
    
    var body: some View {
        VStack(spacing: 100) {
            
            
            
            Text("Click the mouse")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color("PrimColor"))
                .font(.system(size:200))
                
            
            
                                    
            
            
            Text("\(counterthing)")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color("PrimColor"))
                .font(.system(size:200))
                .multilineTextAlignment(.leading)
            
            Button(action: {
                counterthing += 1
                       
            }) {
                Image(systemName: "computermouse.fill")
                    .imageScale(.large)
                    .foregroundStyle(Color("PrimColor"))
                    .font(.system(size: 100))
            }
            
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

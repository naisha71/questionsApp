//
//  q3.swift
//  questionsApp
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct q3: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .center){
                Text ("what is the capital city of italy🇮🇹?")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.97, brightness: 0.714))
                    .multilineTextAlignment(.center)
                
                NavigationLink(destination: q3correct()) {
                    Text("rome")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.354, saturation: 0.92, brightness: 0.341))
                }
                
                NavigationLink(destination: q3incorrect()) {
                    Text("milan")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.354, saturation: 0.92, brightness: 0.341))
                
                }
                
                NavigationLink(destination: q3incorrect()) {
                    Text("venice")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.354, saturation: 0.92, brightness: 0.341))
                }
            
            }
            .navigationTitle("question three")
            .navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.inline/*@END_MENU_TOKEN@*/)
        }
        
    }
}

#Preview {
    q3()
}

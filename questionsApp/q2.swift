//
//  q2.swift
//  questionsApp
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct q2: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .center){
                Text ("what is the capital city of france🇫🇷?")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.97, brightness: 0.714))
                    .multilineTextAlignment(.center)
                
                NavigationLink(destination: q2incorrect()) {
                    Text("marseille")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.651, saturation: 0.559, brightness: 0.472))
                }
                
                NavigationLink(destination: q2incorrect()) {
                    Text("florence")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.651, saturation: 0.559, brightness: 0.472))
                }
                
                NavigationLink(destination: q2correct()) {
                    Text("paris")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.651, saturation: 0.559, brightness: 0.472))
                }
            
            }
            .navigationTitle("question two")
            .navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.inline/*@END_MENU_TOKEN@*/)
        }
        
    }
}

#Preview {
    q2()
}

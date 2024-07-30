//
//  q1.swift
//  questionsApp
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct q1: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .center){
                Text ("what is the capital city of england?")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.97, brightness: 0.714))
                    .multilineTextAlignment(.center)
                Text("starting off easy😪...")
                    .font(.subheadline)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.866, brightness: 0.506))
                    .multilineTextAlignment(.center)
                
                NavigationLink(destination: q1incorrect()) {
                    Text("birmingham")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.84, brightness: 0.93))
                }
                
                NavigationLink(destination: q1correct()) {
                    Text("london")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.84, brightness: 0.93))
                }
                
                NavigationLink(destination: q1incorrect()) {
                    Text("manchester")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.84, brightness: 0.93))
                        .lineLimit(nil)
                }
            
            }
            .navigationTitle("question one")
            .navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.inline/*@END_MENU_TOKEN@*/)
        }
        
    }
}

#Preview {
    q1()
}

//
//  ContentView.swift
//  questionsApp
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack{
                Text("welcome to QuizCapital!")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.334, saturation: 0.912, brightness: 0.356))
                
                Text("are you ready to test you knowledge on capital cities?🌍")
                    .font(.headline)
                    .foregroundColor(Color(hue: 0.444, saturation: 0.811, brightness: 0.651))
                    .multilineTextAlignment(.center)
                NavigationLink(destination: q1()) {
                    Text("click here to get started!")
                        .foregroundColor(Color(hue: 0.651, saturation: 0.559, brightness: 0.472))
                }
            .navigationTitle("preview")
            .padding()
            .navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.inline/*@END_MENU_TOKEN@*/)
                
            }//VStack
            
        }//navStack
    }//var
}//struc

#Preview {
    ContentView()
}

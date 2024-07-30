//
//  q3incorrect.swift
//  questionsApp
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct q3incorrect: View {
    var body: some View {
        NavigationStack {
            Text ("oh no...")
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 1.0, saturation: 0.888, brightness: 0.63))
            NavigationLink(destination: q2()) {
                Text ("next: question 4")
            }
            
        }
    }
}
#Preview {
    q3incorrect()
}

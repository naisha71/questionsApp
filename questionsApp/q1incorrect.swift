//
//  q1incorrect.swift
//  questionsApp
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct q1incorrect: View {
    var body: some View {
        NavigationStack {
            Text ("incorrect! (that's a bit embarrassing)")
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 1.0, saturation: 0.888, brightness: 0.63))
            NavigationLink(destination: q2()) {
                Text ("chance to redeem yourself though!")
            }
            
        }
    }
}

#Preview {
    q1incorrect()
}

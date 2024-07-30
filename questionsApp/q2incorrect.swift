//
//  q2incorrect.swift
//  questionsApp
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct q2incorrect: View {
    var body: some View {
        NavigationStack {
            Text ("incorrect! it's paris...")
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 1.0, saturation: 0.888, brightness: 0.63))
            Text ("no baguette for you🥖🚫")
                .font(.headline)
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 1.0, saturation: 0.888, brightness: 0.63))
            NavigationLink(destination: q3()) {
                Text ("next: question 3")
            }
            
        }
    }
}

#Preview {
    q2incorrect()
}

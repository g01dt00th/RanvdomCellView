//
//  RectangleView.swift
//  RandomView
//
//  Created by g01dt00th on 16.05.2020.
//  Copyright © 2020 Denis Roenko. All rights reserved.
//

import SwiftUI

struct RectangleView: View {
    var color: Color {
        switch Int.random(in: 0...6) {
            case 0: return Color(.red)
            case 1: return Color(.orange)
            case 2: return Color(.yellow)
            case 3: return Color(.green)
            case 4: return Color(.cyan)
            case 5: return Color(.blue)
            case 6: return Color(.purple)
            default: return Color(.black)
        }
    }
    var body: some View {
        Rectangle()
            .foregroundColor(self.color)
            .frame(width: 40, height: 40)
            .shadow(radius: 5)
        
    }
}


struct RectangleView_Previews: PreviewProvider {
    static var previews: some View {
        RectangleView()
    }
}

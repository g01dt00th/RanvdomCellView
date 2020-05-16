//
//  RectangleView.swift
//  RandomView
//
//  Created by g01dt00th on 16.05.2020.
//  Copyright © 2020 Denis Roenko. All rights reserved.
//

import SwiftUI

struct RectangleView: View {
    var color = Color(.black)
    
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

//
//  CircleView.swift
//  RandomView
//
//  Created by g01dt00th on 16.05.2020.
//  Copyright © 2020 Denis Roenko. All rights reserved.
//

import SwiftUI

struct CircleView: View {
    var color = Color(.black)
    var body: some View {
        Circle()
            .foregroundColor(self.color)
        .frame(width: 40, height: 40)
        .shadow(radius: 5)
        
    }
}

struct CircleView_Previews: PreviewProvider {
    static var previews: some View {
        CircleView()
    }
}

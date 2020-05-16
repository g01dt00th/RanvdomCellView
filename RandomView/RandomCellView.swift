//
//  RandomCellView.swift
//  RandomView
//
//  Created by g01dt00th on 16.05.2020.
//  Copyright © 2020 Denis Roenko. All rights reserved.
//

import SwiftUI

struct RandomCellView: View {
    var body: some View {
        if Bool.random() {
            return AnyView(CircleView())
        } else {
            return AnyView(RectangleView())
        }
    }
}

struct RandomCellView_Previews: PreviewProvider {
    static var previews: some View {
        RandomCellView()
    }
}

//
//  ContentView.swift
//  RandomView
//
//  Created by g01dt00th on 16.05.2020.
//  Copyright © 2020 Denis Roenko. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ForEach(0..<3) {_ in 
                HStack {
                    ForEach(0..<3) {_ in 
                        RandomCellView()
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

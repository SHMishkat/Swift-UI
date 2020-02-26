//
//  circleImage.swift
//  Swift UI
//
//  Created by Sarowar H. Mishkat on 26/2/20.
//  Copyright © 2020 Sarowar H. Mishkat. All rights reserved.
//

import SwiftUI

struct circleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 2))
            .shadow(radius: 10)
        
        
    }
}

struct circleImage_Previews: PreviewProvider {
    static var previews: some View {
        circleImage()
    }
}

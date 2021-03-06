//
//  CircleImage.swift
//  Landmarks
//
//  Created by Encompass on 10/11/19.
//  Copyright © 2019 Giannini Charles. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Circle())
        .overlay(
        Circle().stroke(Color.white, lineWidth: 4))
         .shadow(radius: 10)
    }
}

struct CircleImage_Preview: PreviewProvider {
    static var previews: some View {
        CircleImage()   
    }
}

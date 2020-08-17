//
//  CircleImage.swift
//  SwiftUI Demo
//
//  Created by Andre on 17.08.20.
//  Copyright © 2020 Andre. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("cat")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 2))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

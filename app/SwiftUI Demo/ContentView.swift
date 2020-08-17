//
//  ContentView.swift
//  SwiftUI Demo
//
//  Created by Andre on 17.08.20.
//  Copyright © 2020 Andre. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello Andre!")
                .font(.title)
                .foregroundColor(Color.orange)
            HStack {
                Text("Hello World")
                    .font(.subheadline)
                Spacer()
                Text("Noch ein Text :)")
                    .font(.subheadline)
            }
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

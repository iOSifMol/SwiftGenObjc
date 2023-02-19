//
//  ContentView.swift
//  SwiftGenObjc
//
//  Created by Iosif Moldovan on 18.02.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
          Asset.Images.earth.swiftUIImage
            .scaledToFit()
            Text("Hello, world!")
            .foregroundColor(Asset.Colors.textColor.swiftUIColor)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

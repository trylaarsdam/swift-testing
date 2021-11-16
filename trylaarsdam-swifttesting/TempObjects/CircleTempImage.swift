//
//  CircleTempImage.swift
//  trylaarsdam-swifttesting
//
//  Created by Todd Rylaarsdam on 11/13/21.
//

import SwiftUI

struct CircleTempImage: View {
    var body: some View {
        Image("BlueAbstract")
            .resizable()
            .clipShape(Circle())
            .frame(width: 80, height: 100)
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleTempImage()
    }
}

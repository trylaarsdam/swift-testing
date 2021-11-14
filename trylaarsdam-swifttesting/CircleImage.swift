//
//  CircleImage.swift
//  trylaarsdam-swifttesting
//
//  Created by Todd Rylaarsdam on 11/13/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("BlueAbstract")
            .clipShape(Circle())
            .frame(width: 30, height: 30)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

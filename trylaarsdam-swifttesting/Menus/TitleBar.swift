//
//  TitleBar.swift
//  trylaarsdam-swifttesting
//
//  Created by Todd Rylaarsdam on 11/18/21.
//

import SwiftUI

struct TitleBar: View {
    var body: some View {
        ZStack(alignment: .top) { // << made explicit alignment to top
            HStack { // << moved this up to ZStack
                        Text("Top Text")
                            .fontWeight(.light)
                            .multilineTextAlignment(.center)
                            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 100)
                            .font(.body)
                    }
                    .frame(minWidth: 0, maxHeight: 400, alignment: .topLeading)
                    .edgesIgnoringSafeArea(.all)

        }
        .edgesIgnoringSafeArea(.all)

    }
}

struct TitleBar_Previews: PreviewProvider {
    static var previews: some View {
        TitleBar()
    }
}

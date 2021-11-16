//
//  ParameterLine.swift
//  trylaarsdam-swifttesting
//
//  Created by Todd Rylaarsdam on 11/16/21.
//

import SwiftUI

struct ParameterLine: View {
    var body: some View {
        HStack {
            Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: 12) {
                Text("Transmitter SF")
            }
        }.padding()
    }
}

struct ParameterLine_Previews: PreviewProvider {
    static var previews: some View {
        ParameterLine()
    }
}

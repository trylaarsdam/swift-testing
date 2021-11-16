//
//  ParameterLine.swift
//  trylaarsdam-swifttesting
//
//  Created by Todd Rylaarsdam on 11/16/21.
//

import SwiftUI

struct ParameterLine: View {
    @State var value: Int
    var min: Int
    var max: Int
    var step: Int
    var name: String
    
    var body: some View {
        HStack {
            Stepper(value: $value, in: min...max) {
                Text("\(name)").font(.system(size: 20))
            }
            Text("\(value)").fixedSize(horizontal: true, vertical: false).frame(width: 50, height: 45, alignment: .center).font(.system(size:20)).addBorder(Color.secondary, width: 3, cornerRadius: 10)

        }.padding().addBorder(Color.purple, width: 3, cornerRadius: 10).padding()
    }
}

struct ParameterLine_Previews: PreviewProvider {
    static var previews: some View {
        ParameterLine(value: 8, min: 7, max: 12, step: 1, name: "Transmitter SF")
    }
}

//
//  ParamsTab.swift
//  trylaarsdam-swifttesting
//
//  Created by Todd Rylaarsdam on 11/16/21.
//

import SwiftUI

struct ParamsTab: View {
    var body: some View {
        VStack{
            Text("Parameters")
                .font(.title)
                .bold()
                .frame(width:500, height: 20).padding()
                .fixedSize(horizontal: true, vertical: false)
                .background(kTopBarConnectedColor)

            Spacer()
            ParameterLine(value: 7, min: 7, max: 12, step: 1, name: "Transmitter SF")
            ParameterLine(value: 7, min: 7, max: 12, step: 1, name: "Gateway SF")
            ParameterLine(value: 1, min: 1, max: 4, step: 1, name: "Coding Rate")
            ParameterLine(value: 0, min: 0, max: 24, step: 2, name: "Transmit Power")
            ParameterLine(value: 7, min: 7, max: 12, step: 1, name: "Transmit Interval")
            ParameterLine(value: 7, min: 7, max: 12, step: 1, name: "Initial Delay")
            ParameterLine(value: 7, min: 7, max: 12, step: 1, name: "Number of TX")
            TransmitPayloadRow()
        }
    }
}

struct ParamsTab_Previews: PreviewProvider {
    static var previews: some View {
        ParamsTab()
            
    }
}

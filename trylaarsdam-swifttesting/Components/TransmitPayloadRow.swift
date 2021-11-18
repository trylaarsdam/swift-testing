//
//  TransmitPayloadRow.swift
//  trylaarsdam-swifttesting
//
//  Created by Todd Rylaarsdam on 11/16/21.
//

import SwiftUI

struct TransmitPayloadRow: View {
    var body: some View {
        HStack {
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                VStack {
                    Text("Payload")
                        .foregroundColor(offWhite)
                    Text("data")
                        .foregroundColor(.white)
                        .bold()
                }
            }.padding()
                .frame(width: 170, height: 70)
            .background(Color.purple)
            .addBorder(Color.secondary, width: 0, cornerRadius: 20)
            .fixedSize(horizontal: true, vertical: true)
            
            Spacer()
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                VStack {
                    Text("Description")
                        .foregroundColor(offWhite)
                    Text("data")
                        .foregroundColor(.white)
                        .bold()
                }
            }.padding()
                .frame(width: 170, height: 70)
            .background(Color.purple)
            .addBorder(Color.secondary, width: 0, cornerRadius: 20)
            .fixedSize(horizontal: true, vertical: true)
            
        }
        .padding()
    }
}

struct TransmitPayloadRow_Previews: PreviewProvider {
    static var previews: some View {
        TransmitPayloadRow()
    }
}

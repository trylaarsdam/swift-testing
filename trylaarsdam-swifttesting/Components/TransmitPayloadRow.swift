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
                        .foregroundColor(kOffWhite)
                    Text("data")
                        .foregroundColor(.white)
                        .bold()
                }
            }.padding()
                .frame(width: 140, height: 70)
            .background(Color.blue)
            .addBorder(Color.secondary, width: 0, cornerRadius: 20)
            .fixedSize(horizontal: true, vertical: true)
            
            Spacer()
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                VStack {
                    Text("Description")
                        .foregroundColor(kOffWhite)
                    Text("longer description")
                        .foregroundColor(.white)
                        .bold()
                }
            }
            .frame(width: 140, height: 70)
            .background(Color.blue)
            .addBorder(Color.secondary, width: 0, cornerRadius: 20)
            .fixedSize(horizontal: true, vertical: true)
            
            Button(action: {
            }) {
                Image(systemName: "antenna.radiowaves.left.and.right.circle")
                .font(.system(.largeTitle))
                .frame(width: 70, height: 70)
                .foregroundColor(Color.white)
            }
            .background(Color.blue)
            .cornerRadius(38.5)
            .shadow(color: Color.black.opacity(0.3),
                    radius: 3,
                    x: 3,
                    y: 3)
            
        }.padding(.horizontal).padding(.bottom)
    }
}

struct TransmitPayloadRow_Previews: PreviewProvider {
    static var previews: some View {
        TransmitPayloadRow()
    }
}


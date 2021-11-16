//
//  FloatingActionButton.swift
//  trylaarsdam-swifttesting
//
//  Created by Todd Rylaarsdam on 11/16/21.
//

import SwiftUI

struct Item {
    let uuid = UUID()
    let value: String
}

struct TransmitFAB: View {
    @State private var items = [Item]()
    
    var body: some View {
                    Button(action: {
                        self.items.append(Item(value: "Item"))
                    }, label: {
                        Text("+")
                        .font(.system(.largeTitle))
                        .frame(width: 77, height: 70)
                        .foregroundColor(Color.white)
                        .padding(.bottom, 7)
                    })
                    .background(Color.blue)
                    .cornerRadius(38.5)
                    .padding()
                    .shadow(color: Color.black.opacity(0.3),
                            radius: 3,
                            x: 3,
                            y: 3)
    }
}

struct TransmitFAB_Previews: PreviewProvider {
    static var previews: some View {
        TransmitFAB()
    }
}

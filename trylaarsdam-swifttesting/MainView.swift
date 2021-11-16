//
//  ContentView.swift
//  trylaarsdam-swifttesting
//
//  Created by Todd Rylaarsdam on 11/11/21.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            ParamsTab()
             .tabItem {
                Image(systemName: "gearshape.2.fill")
                Text("Params")
            }
            StatusTab()
              .tabItem {
                 Image(systemName: "antenna.radiowaves.left.and.right.circle.fill")
                 Text("Status")
            }
            ConnectTab()
              .tabItem {
                 Image(systemName: "esim")
                 Text("Connect")
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
 

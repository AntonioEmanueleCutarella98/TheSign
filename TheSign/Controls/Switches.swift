//
//  Switches.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 15/02/22.
//

import SwiftUI

struct Switches: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("switch")
                    .resizable()
                    .scaledToFit()
                Text("Switch1")
            }.padding()
        }.navigationTitle("Switches")
    }
}

struct Switches_Previews: PreviewProvider {
    static var previews: some View {
        Switches()
    }
}

//
//  Alerts1.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Alerts1: View {
    var body: some View {
//        NavigationView{
            ScrollView{
                VStack{
                    Image("alert1")
                        .resizable()
                        .scaledToFit()
                    Text("Alerts1")
                    Text("Space")
                }.padding()
            }.navigationTitle("Alert")
//        }
    }
}

struct Alerts1_Previews: PreviewProvider {
    static var previews: some View {
        Alerts1()
    }
}

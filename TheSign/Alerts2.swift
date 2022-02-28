//
//  Alerts2.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Alerts2: View {
    var body: some View {
//        NavigationView{
            ScrollView{
                VStack{
                    Text("Alerts2")
                    Text("Space")
                }.padding()
            }.navigationTitle("Alert Titles")
//        }
    }
}

struct Alerts2_Previews: PreviewProvider {
    static var previews: some View {
        Alerts2()
    }
}

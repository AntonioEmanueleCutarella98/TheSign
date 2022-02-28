//
//  Interface_Essentials.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 15/02/22.
//

import SwiftUI

struct Interface_Essentials: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack{
                Text("Interface_essentials1")
                Text("Space")
                }.padding()
            }
        }.navigationTitle("Interface Essentials")
    }
}

struct Interface_Essentials_Previews: PreviewProvider {
    static var previews: some View {
        Interface_Essentials()
    }
}

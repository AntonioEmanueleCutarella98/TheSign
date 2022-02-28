//
//  Buttons1.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Buttons1: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("button1")
                    .resizable()
                    .scaledToFit()
                Text("Buttons1")
            }.padding()
        }
    }
}

struct Buttons1_Previews: PreviewProvider {
    static var previews: some View {
        Buttons1()
    }
}

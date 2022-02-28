//
//  StatusBar1.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct StatusBar1: View {
    var body: some View {
            ScrollView{
                VStack{
                    Image("status_bar1")
                        .resizable()
                        .scaledToFit()
                    Text("status_bar1")
                }.padding()
            }
    }
}

struct StatusBar1_Previews: PreviewProvider {
    static var previews: some View {
        StatusBar1()
    }
}

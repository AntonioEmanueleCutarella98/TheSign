//
//  StatusBar2.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct StatusBar2: View {
    var body: some View {
            ScrollView{
                VStack{
                    Image("status_bar2")
                        .resizable()
                        .scaledToFit()
                    Text("status_bar2")
                }.padding()
            }
    }
}

struct StatusBar2_Previews: PreviewProvider {
    static var previews: some View {
        StatusBar2()
    }
}

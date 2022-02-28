//
//  Tables4.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Tables4: View {
    var body: some View{
        ScrollView{
            VStack{
                Image("table4")
                    .resizable()
                    .scaledToFit()
                Text("Tables4")
                Text("Space")
                }.padding()
            }
    }
}

struct Tables4_Previews: PreviewProvider {
    static var previews: some View {
        Tables4()
    }
}

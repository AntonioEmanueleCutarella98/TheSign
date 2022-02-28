//
//  Tables3.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Tables3: View {
    var body: some View{
        ScrollView{
            VStack{
                Image("table3")
                    .resizable()
                    .scaledToFit()
                Text("Tables3")
                Text("Space")
                }.padding()
            }
    }
}

struct Tables3_Previews: PreviewProvider {
    static var previews: some View {
        Tables3()
    }
}

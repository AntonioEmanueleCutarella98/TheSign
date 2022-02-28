//
//  Tables5.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Tables5: View {
    var body: some View{
        ScrollView{
            VStack{
                Image("table5")
                    .resizable()
                    .scaledToFit()
                Text("Tables5")
                Text("Space")
                }.padding()
            }
    }
}

struct Tables5_Previews: PreviewProvider {
    static var previews: some View {
        Tables5()
    }
}

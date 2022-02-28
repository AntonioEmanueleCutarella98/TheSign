//
//  Tables2.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Tables2: View {
    var body: some View{
        ScrollView{
            VStack{
                Image("table2")
                    .resizable()
                    .scaledToFit()
                Text("Tables2")
                Text("Space")
                }.padding()
            }
    }
}

struct Tables2_Previews: PreviewProvider {
    static var previews: some View {
        Tables2()
    }
}

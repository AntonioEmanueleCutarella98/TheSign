//
//  Tables6.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Tables6: View {
    var body: some View{
        ScrollView{
            VStack{
                Image("table6")
                    .resizable()
                    .scaledToFit()
                Text("Tables6")
                Text("Space")
                }.padding()
            }
    }
}

struct Tables6_Previews: PreviewProvider {
    static var previews: some View {
        Tables6()
    }
}

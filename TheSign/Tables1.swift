//
//  Tables1.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Tables1: View {
        var body: some View{
            ScrollView{
                VStack{
                    Image("table1")
                        .resizable()
                        .scaledToFit()
                    Text("Tables1")
                    Text("Space")
                }.padding()
            }
    }
}

struct Tables1_Previews: PreviewProvider {
    static var previews: some View {
        Tables1()
    }
}

//
//  Buttons7.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Buttons7: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("button7")
                    .resizable()
                    .scaledToFit()
                Text("Buttons7")
            }.padding()
    }
}
}

struct Buttons7_Previews: PreviewProvider {
    static var previews: some View {
        Buttons7()
    }
}

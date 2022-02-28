//
//  Buttons3.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Buttons3: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("button3")
                    .resizable()
                    .scaledToFit()
                Text("Buttons3")
            }.padding()
    }
}
}

struct Buttons3_Previews: PreviewProvider {
    static var previews: some View {
        Buttons3()
    }
}

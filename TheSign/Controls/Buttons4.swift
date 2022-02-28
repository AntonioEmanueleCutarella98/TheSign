//
//  Buttons4.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Buttons4: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("button4")
                    .resizable()
                    .scaledToFit()
                Text("Buttons4")
            }.padding()
    }
}
}

struct Buttons4_Previews: PreviewProvider {
    static var previews: some View {
        Buttons4()
    }
}

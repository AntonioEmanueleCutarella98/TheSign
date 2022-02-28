//
//  Buttons2.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Buttons2: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("button2")
                    .resizable()
                    .scaledToFit()
                Text("Buttons2")
            }.padding()
        }
    }
}

struct Buttons2_Previews: PreviewProvider {
    static var previews: some View {
        Buttons2()
    }
}

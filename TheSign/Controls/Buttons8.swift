//
//  Buttons8.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Buttons8: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("button8")
                    .resizable()
                    .scaledToFit()
                Text("Buttons8")
            }.padding()
    }
}
}

struct Buttons8_Previews: PreviewProvider {
    static var previews: some View {
        Buttons8()
    }
}

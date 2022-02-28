//
//  Buttons6.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Buttons6: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("button6")
                    .resizable()
                    .scaledToFit()
                Text("Buttons6")
            }.padding()
    }
}
}

struct Buttons6_Previews: PreviewProvider {
    static var previews: some View {
        Buttons6()
    }
}

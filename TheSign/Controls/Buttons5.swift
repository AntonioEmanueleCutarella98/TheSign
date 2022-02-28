//
//  Buttons5.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Buttons5: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("button5")
                    .resizable()
                    .scaledToFit()
                Text("Buttons5")
            }.padding()
    }
}
}

struct Buttons5_Previews: PreviewProvider {
    static var previews: some View {
        Buttons5()
    }
}

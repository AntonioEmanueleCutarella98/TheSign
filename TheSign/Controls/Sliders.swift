//
//  Sliders.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 15/02/22.
//

import SwiftUI

struct Sliders: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("slider")
                    .resizable()
                    .scaledToFit()
                Text("Slider1")
            }.padding()
        }.navigationTitle("Sliders")
    }
}

struct Sliders_Previews: PreviewProvider {
    static var previews: some View {
        Sliders()
    }
}

//
//  Segmented_Controls.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 15/02/22.
//

import SwiftUI

struct Segmented_Controls: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("segmented_control")
                    .resizable()
                    .scaledToFit()
                Text("Segmented_control1")
            }.padding()
        }.navigationTitle("Segmented Controls")
    }
}

struct Segmented_Controls_Previews: PreviewProvider {
    static var previews: some View {
        Segmented_Controls()
    }
}

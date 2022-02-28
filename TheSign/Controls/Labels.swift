//
//  Labels.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 15/02/22.
//

import SwiftUI

struct Labels: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("label")
                    .resizable()
                    .scaledToFit()
                Text("Labels1")
            }.padding()
        }.navigationTitle("Labels")
    }
}

struct Labels_Previews: PreviewProvider {
    static var previews: some View {
        Labels()
    }
}

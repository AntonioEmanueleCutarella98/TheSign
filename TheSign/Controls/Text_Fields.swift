//
//  Text_Fields.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 15/02/22.
//

import SwiftUI

struct Text_Fields: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("text_field")
                    .resizable()
                    .scaledToFit()
                Text("Text_field1")
            }.padding()
        }.navigationTitle("Text Fields")
    }
}

struct Text_Fields_Previews: PreviewProvider {
    static var previews: some View {
        Text_Fields()
    }
}

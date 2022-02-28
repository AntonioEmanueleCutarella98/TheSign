//
//  Text_Views.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 15/02/22.
//

import SwiftUI

struct Text_Views: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack{
                    Image("text_view1")
                        .resizable()
                        .scaledToFit()
                    Text("Text_view")
                    Text("Space")
                }.padding()
            }
        }.navigationTitle("Text View")
    }
}

struct Text_Views_Previews: PreviewProvider {
    static var previews: some View {
        Text_Views()
    }
}

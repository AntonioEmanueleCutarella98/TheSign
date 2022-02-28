//
//  Context_Menus.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 15/02/22.
//

import SwiftUI

struct Context_Menus: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("context_menu")
                    .resizable()
                    .scaledToFit()
                Text("Context_menu1")
                Text("Context_menu2")
            }.padding()
        }.navigationTitle("Context Menu")
    }
}

struct Context_Menus_Previews: PreviewProvider {
    static var previews: some View {
        Context_Menus()
    }
}

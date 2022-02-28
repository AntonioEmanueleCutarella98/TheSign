//
//  Edit_Menus.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 15/02/22.
//

import SwiftUI

struct Edit_Menus: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("edit_menu")
                    .resizable()
                    .scaledToFit()
                Text("Edit_menu1")
            }.padding()
        }.navigationTitle("Edit Menu")
    }
}

struct Edit_Menus_Previews: PreviewProvider {
    static var previews: some View {
        Edit_Menus()
    }
}

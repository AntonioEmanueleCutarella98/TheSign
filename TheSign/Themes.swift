//
//  Themes.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 15/02/22.
//

import SwiftUI

struct Themes: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack{
                Text("Themes1")
                Text("Space")
                }.padding()
            }
        }.navigationTitle("Themes")
    }
}

struct Themes_Previews: PreviewProvider {
    static var previews: some View {
        Themes()
    }
}

//
//  Scroll_Views.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 15/02/22.
//

import SwiftUI

struct Scroll_Views: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack{
                    Image("scroll_views")
                        .resizable()
                        .scaledToFit()
                    Text("Scroll_views1")
                    Text("Space")
                }.padding()
            }
        }.navigationTitle("Scroll Views")
    }
}

struct Scroll_Views_Previews: PreviewProvider {
    static var previews: some View {
        Scroll_Views()
    }
}

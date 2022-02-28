//
//  NavigationBar1.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 17/02/22.
//

import SwiftUI

struct NavigationBar1: View {
    var body: some View {
        TabView{
        ScrollView{
            VStack{
                Image("navigation_bar1")
                    .resizable()
                    .scaledToFit()
                Text("navigation_bar1")
            }.padding()
        }
        }.navigationBarTitle("Navigation Bar")
    }
}

struct NavigationBar1_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBar1()
    }
}

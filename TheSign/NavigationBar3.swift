//
//  NavigationBar3.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 17/02/22.
//

import SwiftUI

struct NavigationBar3: View {
    var body: some View {
        TabView{
        ScrollView{
            VStack{
                Image("navigation_bar4")
                    .resizable()
                    .scaledToFit()
                Text("navigation_bar3")
            }.padding()
        }.navigationBarTitle("Nav. Bar Controls")
        }
    }
}

struct NavigationBar3_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBar3()
    }
}

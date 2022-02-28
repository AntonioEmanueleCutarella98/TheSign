//
//  NavigationBar2.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 17/02/22.
//

import SwiftUI

struct NavigationBar2: View {
    var body: some View {
        TabView{
        ScrollView{
            VStack{
                Image("navigation_bar3")
                    .resizable()
                    .scaledToFit()
                Text("navigation_bar2")
            }.padding()
        }
    }.navigationBarTitle("Navigation Bar Title")
    }
}


struct NavigationBar2_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBar2()
    }
}

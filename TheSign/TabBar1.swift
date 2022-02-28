//
//  TabBar1.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 18/02/22.
//

import SwiftUI

struct TabBar1: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("tab_bar1")
                    .resizable()
                    .scaledToFit()
                Text("TabBar1")
            }.padding()
        }
    }
}

struct TabBar1_Previews: PreviewProvider {
    static var previews: some View {
        TabBar1()
    }
}

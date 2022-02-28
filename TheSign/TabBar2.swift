//
//  TabBar2.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 18/02/22.
//

import SwiftUI

struct TabBar2: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("tab_bar2")
                    .resizable()
                    .scaledToFit()
                Text("TabBar2")
            }.padding()
        }
    }
}

struct TabBar2_Previews: PreviewProvider {
    static var previews: some View {
        TabBar2()
    }
}

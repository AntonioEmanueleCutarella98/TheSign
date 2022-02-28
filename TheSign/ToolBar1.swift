//
//  ToolBar1.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct ToolBar1: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("tool_bar1")
                    .resizable()
                    .scaledToFit()
                Text("Toolbar1")
            }.padding()
        }
    }
}

struct ToolBar1_Previews: PreviewProvider {
    static var previews: some View {
        ToolBar1()
    }
}

//
//  ToolBar2.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct ToolBar2: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("tool_bar2")
                    .resizable()
                    .scaledToFit()
                Text("Toolbar2")
            }.padding()
        }
    }
}

struct ToolBar2_Previews: PreviewProvider {
    static var previews: some View {
        ToolBar2()
    }
}

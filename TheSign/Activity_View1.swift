//
//  Activity_View1.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Activity_View1: View {
    var body: some View {
            ScrollView{
                VStack{
                    Image("activity_view")
                        .resizable()
                        .scaledToFit()
                    Text("Activity_view1")
                    Text("Space")
                }.padding()
            }
    }
}

struct Activity_View1_Previews: PreviewProvider {
    static var previews: some View {
        Activity_View1()
    }
}

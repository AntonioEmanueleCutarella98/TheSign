//
//  Activity_View2.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Activity_View2: View {
    var body: some View {
            ScrollView{
                VStack{
                    Image("activity_view2")
                        .resizable()
                        .scaledToFit()
                    Text("Activity_view2")
                    Text("Space")
                }.padding()
            }
    }
}

struct Activity_View2_Previews: PreviewProvider {
    static var previews: some View {
        Activity_View2()
    }
}

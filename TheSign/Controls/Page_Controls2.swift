//
//  Page_Controls2.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Page_Controls2: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("page_control2")
                    .resizable()
                    .scaledToFit()
                Text("Page_controls2")
            }.padding()
        }
    }
}

struct Page_Controls2_Previews: PreviewProvider {
    static var previews: some View {
        Page_Controls2()
    }
}

//
//  Page_Controls1.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Page_Controls1: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("page_control1")
                    .resizable()
                    .scaledToFit()
                Text("Page_controls1")
            }.padding()
        }
    }
}

struct Page_Controls1_Previews: PreviewProvider {
    static var previews: some View {
        Page_Controls1()
    }
}

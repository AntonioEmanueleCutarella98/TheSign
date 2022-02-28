//
//  Refresh_Content_Controls.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 15/02/22.
//

import SwiftUI

struct Refresh_Content_Controls: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("refresh_content")
                    .resizable()
                    .scaledToFit()
                Text("Refresh_content_control1")
            }.padding()
        }.navigationTitle("Refresh Controls")
    }
}

struct Refresh_Content_Controls_Previews: PreviewProvider {
    static var previews: some View {
        Refresh_Content_Controls()
    }
}

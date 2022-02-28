//
//  Image_Views.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 15/02/22.
//

import SwiftUI

struct Image_Views: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack{
                    Image("image_view1")
                        .resizable()
                        .scaledToFit()
                    Text("Image_views1")
                    Text("Space")
                }.padding()
            }
        }.navigationTitle("Image View")
    }
}

struct Image_Views_Previews: PreviewProvider {
    static var previews: some View {
        Image_Views()
    }
}

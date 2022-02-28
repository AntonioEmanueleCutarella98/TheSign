//
//  Sheets2.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Sheets2: View {
    var body: some View {
            ScrollView{
                VStack{
                    Image("sheets_2")
                        .resizable()
                        .scaledToFit()
                    Text("Sheets2")
                    Text("Space")
                }.padding()
            }
        }
}

struct Sheets2_Previews: PreviewProvider {
    static var previews: some View {
        Sheets2()
    }
}

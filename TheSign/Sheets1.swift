//
//  Sheets1.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Sheets1: View {
    var body: some View {
            ScrollView{
                VStack{
                    Image("sheets_1")
                        .resizable()
                        .scaledToFit()
                    Text("Sheets1")
                    Text("Space")
                }.padding()
            }
        }
}

struct Sheets1_Previews: PreviewProvider {
    static var previews: some View {
        Sheets1()
    }
}

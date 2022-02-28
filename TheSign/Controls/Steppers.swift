//
//  Steppers.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 15/02/22.
//

import SwiftUI

struct Steppers: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("stepper")
                    .resizable()
                    .scaledToFit()
                Text("Stepper1")
            }.padding()
        }.navigationTitle("Steppers")
    }
}

struct Steppers_Previews: PreviewProvider {
    static var previews: some View {
        Steppers()
    }
}

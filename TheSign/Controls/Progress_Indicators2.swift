//
//  Progress_Indicators2.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Progress_Indicators2: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("progress2")
                    .resizable()
                    .scaledToFit()
                Text("Progress_indicator2")
            }.padding()
        }
    }
}

struct Progress_Indicators2_Previews: PreviewProvider {
    static var previews: some View {
        Progress_Indicators2()
    }
}

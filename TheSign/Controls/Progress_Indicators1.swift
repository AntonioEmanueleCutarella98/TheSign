//
//  Progress_Indicators1.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Progress_Indicators1: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("progress1")
                    .resizable()
                    .scaledToFit()
                Text("Progress_indicator1")
            }.padding()
        }
    }
}

struct Progress_Indicators1_Previews: PreviewProvider {
    static var previews: some View {
        Progress_Indicators1()
    }
}

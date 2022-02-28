//
//  Alerts3.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 22/02/22.
//

import SwiftUI

struct Alerts3: View {
    var body: some View {
            ScrollView{
                VStack{
                    Text("Alerts3")
                    Text("Space")
                }.padding()
            }.navigationTitle("Alert Titles")
    }
}

struct Alerts3_Previews: PreviewProvider {
    static var previews: some View {
        Alerts3()
    }
}

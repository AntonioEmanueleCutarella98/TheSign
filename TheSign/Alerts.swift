//
//  Alerts.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 15/02/22.
//

import SwiftUI

struct Alerts: View {
    init() {
        UIPageControl.appearance().currentPageIndicatorTintColor = .blue
        UIPageControl.appearance().pageIndicatorTintColor = .red
        UIPageControl.appearance().tintColor = .red
    }
    
    var body: some View {
            TabView {
                Alerts1()
                Alerts2()
                Alerts3()
            }.tabViewStyle(PageTabViewStyle())
    }
}

struct Alerts_Previews: PreviewProvider {
    static var previews: some View {
        Alerts()
    }
}

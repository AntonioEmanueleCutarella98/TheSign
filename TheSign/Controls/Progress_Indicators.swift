//
//  Progress_Indicators.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 15/02/22.
//

import SwiftUI

struct Progress_Indicators: View {
    init() {
        UIPageControl.appearance().currentPageIndicatorTintColor = .blue
        UIPageControl.appearance().pageIndicatorTintColor = .red
        UIPageControl.appearance().tintColor = .red
    }
    
    var body: some View {
        NavigationView{
            TabView {
                Progress_Indicators1()
                Progress_Indicators2()
                Progress_Indicators3()
            }.tabViewStyle(PageTabViewStyle())
        }.navigationBarTitle("Page Controls")
    }
}

struct Progress_Indicators_Previews: PreviewProvider {
    static var previews: some View {
        Progress_Indicators()
    }
}

//
//  StatusBar.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 13/02/22.
//

import SwiftUI

struct StatusBar: View {
    init() {
        UIPageControl.appearance().currentPageIndicatorTintColor = .blue
        UIPageControl.appearance().pageIndicatorTintColor = .red
        UIPageControl.appearance().tintColor = .red
    }
    
    var body: some View {
        NavigationView{
            TabView {
                StatusBar1()
                StatusBar2()
            }.tabViewStyle(PageTabViewStyle())
        }.navigationBarTitle("Status Bar")
    }
}

struct StatusBar_Previews: PreviewProvider {
    static var previews: some View {
        StatusBar()
    }
}

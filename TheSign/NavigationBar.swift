//
//  NavigationBar.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 13/02/22.
//

import SwiftUI

struct NavigationBar: View {
    init() {
        UIPageControl.appearance().currentPageIndicatorTintColor = .blue
        UIPageControl.appearance().pageIndicatorTintColor = .red
        UIPageControl.appearance().tintColor = .red
    }
    
    var body: some View {
//        NavigationView{
            TabView {
                NavigationBar1()
                NavigationBar2()
                NavigationBar3()
            }.tabViewStyle(PageTabViewStyle())
//        }.navigationBarTitle("Navigation Bar")
    }
}

struct NavigationBar_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBar()
    }
}

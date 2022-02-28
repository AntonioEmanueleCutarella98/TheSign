//
//  TabBar.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 13/02/22.
//

//init() {
//    UIPageControl.appearance().currentPageIndicatorTintColor = .blue
//    UIPageControl.appearance().pageIndicatorTintColor = .red
//    UIPageControl.appearance().tintColor = .red
//}
//var body: some View {
//    NavigationView{
//        TabView {
//            NavigationBar1()
//            NavigationBar2()
//            NavigationBar3()
//        }.tabViewStyle(PageTabViewStyle())
//    }.navigationBarTitle("Navigation Bar")
//}

import SwiftUI

struct TabBar: View {
    init() {
        UIPageControl.appearance().currentPageIndicatorTintColor = .blue
        UIPageControl.appearance().pageIndicatorTintColor = .red
        UIPageControl.appearance().tintColor = .red
    }
    var body: some View {
        NavigationView{
            TabView {
                TabBar1()
                TabBar2()
            }.tabViewStyle(PageTabViewStyle())
        }.navigationBarTitle("Tab Bar")
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}

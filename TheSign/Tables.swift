//
//  Tables.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 15/02/22.
//

import SwiftUI

struct Tables: View {
    init() {
        UIPageControl.appearance().currentPageIndicatorTintColor = .blue
        UIPageControl.appearance().pageIndicatorTintColor = .red
        UIPageControl.appearance().tintColor = .red
    }
    
    var body: some View {
        NavigationView{
            TabView {
                Tables1()
                Tables2()
                Tables3()
                Tables4()
                Tables5()
                Tables6()
            }.tabViewStyle(PageTabViewStyle())
        }.navigationBarTitle("Tables")
    }
}

struct Tables_Previews: PreviewProvider {
    static var previews: some View {
        Tables()
    }
}

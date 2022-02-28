//
//  Buttons.swift
//  TheSign
//
//  Created by Antonio Emanuele Cutarella on 15/02/22.
//

import SwiftUI

struct Buttons: View {
    init() {
        UIPageControl.appearance().currentPageIndicatorTintColor = .blue
        UIPageControl.appearance().pageIndicatorTintColor = .red
        UIPageControl.appearance().tintColor = .red
    }
    
    var body: some View {
        NavigationView{
            TabView {
                Buttons1()
                Buttons2()
                Buttons3()
                Buttons4()
                Buttons5()
                Buttons6()
                Buttons7()
                Buttons8()
            }.tabViewStyle(PageTabViewStyle())
        }.navigationBarTitle("Buttons")
    }
}

struct Buttons_Previews: PreviewProvider {
    static var previews: some View {
        Buttons()
    }
}

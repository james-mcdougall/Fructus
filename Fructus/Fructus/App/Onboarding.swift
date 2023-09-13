//
//  Onboarding.swift
//  Fructus
//
//  Created by James McDougall on 9/7/23.
//

import SwiftUI

struct Onboarding: View {
    
    //MARK: - PROPERTIES
    
    var fruits: [Fruit] = fruitsData
    
    //MARK: - BODY
    
    var body: some View {
        TabView {
            ForEach(fruits[0...5]) { item in
                FruitCardView(fruit: item)
            }//: LOOP
        }//: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

//MARK: - PREVIEW
struct Onboarding_Previews: PreviewProvider {
    static var previews: some View {
        Onboarding(fruits: fruitsData)
    }
}

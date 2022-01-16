//
//  GridList.swift
//  ListGridSwiftUI
//
//  Created by Luis Garcia on 11/01/22.
//

import Foundation
import SwiftUI

struct GridList : View {
    
//    let gridItem = [
//        GridItem(.flexible()),
//        GridItem(.flexible()),
//    ]
    
    let gridItem : [GridItem] = Array(repeating: .init(.flexible(maximum: 80)), count: 2)
    
    var body: some View {
        NavigationView {
            ScrollView(.horizontal) {
                LazyHGrid(rows: gridItem, spacing: 30) {
                    ForEach(list) { item in
                        Text(item.emoji).font(.system(size: 80))
                    }
                }
            }.navigationBarTitle("Grids")
            
        }
    }
    
}

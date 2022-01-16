//
//  ContentView.swift
//  ListGridSwiftUI
//
//  Created by Luis Garcia on 9/01/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(list) { item in
                NavigationLink(
                    destination: DetailView(items: item)) {
                        HStack() {
                            emoji(emoji: item)
                            Text(item.name)
                                .font(.subheadline)
                        }
                    }
                }
                .navigationTitle("Balones")
                .onAppear() {
                    UITableView.appearance().backgroundColor = UIColor.clear
                    UITableViewCell.appearance().backgroundColor = UIColor.clear
                }
                .frame(width: UIScreen.main.bounds.size.width,
                    alignment: .center)
                .listRowInsets(.init())
                .listStyle(GroupedListStyle())
                
        }
    }
}

struct emoji: View {
    
    let emoji : Model
    
    var body: some View {
        
        ZStack() {
            Text(emoji.emoji)
                .shadow(radius: 3)
                .font(.largeTitle)
                .frame(width: 65, height: 65)
        }
    }
}

struct DetailView : View {
    
    let items: Model
    
    var body: some View {
        VStack(alignment: .leading, spacing: 3, content: {
            HStack{
                emoji(emoji: items)
                Text(items.name).font(.largeTitle)
                Spacer()
            }
            Text(items.description).padding(.top)
            Spacer()
        })
            .padding(.all)
            .navigationBarTitle(items.name, displayMode: .inline)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

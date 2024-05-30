//
//  SwiftUILists.swift
//  swiftUi_bootcamp
//
//  Created by Kartikay Rane on 07/05/24.
//

import SwiftUI

struct SwiftUILists: View {
    var items = (1...11).map{ Footballers(name: "Player: \($0)")}
    
    var body: some View {
        NavigationView{
            List{
                Section("Liverpool"){
                    ForEach(items){ item in
                        Text(item.name)
                    }
                    .listRowSeparator(.hidden)
                    .listRowBackground(Color.green)
//                    .listRowInsets(.init(top: 10, leading: 160, bottom: 10, trailing: 100))
                    .navigationTitle("FOOTBALLERS")
                    .navigationBarTitleDisplayMode(.inline)
                }
                
                Section("Barcelona"){
                    ForEach(items){ item in
                        Text(item.name)
                    }
                    .listRowSeparator(.hidden)
                    .listRowBackground(Color.green)
                    .navigationTitle("FOOTBALLERS")
                    .navigationBarTitleDisplayMode(.inline)
                }
                Section{
                    ForEach(items){ item in
                        Text(item.name)
                    }
                    
                    .listRowSeparator(.hidden)
                    .listRowBackground(Color.green)
                    .navigationTitle("FOOTBALLERS")
                    .navigationBarTitleDisplayMode(.inline)
                } header: {
                    Text("Madrid")
                }
                footer: {
                    Text("CL Winners")
                }
            }
        }
    }
}

struct ListView: PreviewProvider{
    static var previews: some View{
        SwiftUILists()
            .listStyle(.automatic)
            .previewDisplayName("Automatic Style")
        SwiftUILists()
            .listStyle(.grouped)
            .previewDisplayName("Grouped Style")
        SwiftUILists()
            .listStyle(.inset)
            .previewDisplayName("Inset Style")
        SwiftUILists()
            .listStyle(.insetGrouped)
            .previewDisplayName("Inset Grouped Style")
        SwiftUILists()
            .listStyle(.sidebar)
            .previewDisplayName("Sidebar Style")
        SwiftUILists()
            .listStyle(.plain)
            .previewDisplayName("Plain Style")
    }
}

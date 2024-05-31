//
//  GridTut.swift
//  swiftUi_bootcamp
//
//  Created by Kartikay Rane on 04/04/24.
//

import SwiftUI

struct GridTut: View {
    let columns: [GridItem] = [
        GridItem(.fixed(115), spacing: 20, alignment: nil),
        GridItem(.fixed(115), spacing: 20, alignment: nil),
        GridItem(.fixed(115), spacing: 20, alignment: nil)

    ]
    var body: some View {
       
            Section {
                Text("PROFILE SECTION")
            }
            
            Rectangle().frame(width: 375, height: 375, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            ScrollView{
                
                LazyVGrid(columns: columns, spacing: 20){
                    
                    Section(header: Text("FEED SECTION")){
                        ForEach(0..<10){ index in
                            Rectangle()
                                .fill(Color.gray)
                                .frame(height: 110, alignment: .center)
                        }
                    }
                }
           // }
            
            //ScrollView{
                
                LazyVGrid(columns: columns, spacing: 20){
                    
                    Section(header: Text("FEED SECTION")){
                        ForEach(0..<10){ index in
                            Rectangle()
                                .fill(Color.gray)
                                .frame(height: 110, alignment: .center)
                        }
                    }
                }
            }
        
    }
}

#Preview {
    GridTut()
}

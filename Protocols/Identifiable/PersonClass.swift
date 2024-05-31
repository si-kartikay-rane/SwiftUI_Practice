//
//  PersonClass.swift
//  swiftUi_bootcamp
//
//  Created by Kartikay Rane on 06/05/24.
//

import SwiftUI


@Observable class PersonClass{
    var personArray = [PersonModel]()
}

struct ContentViewIdentifiable: View {
    @State var persons = PersonClass()
    
    var body: some View {
        NavigationStack{
            List{
                ForEach(persons.personArray, id: \.id){ item in
                    HStack{
                        Text(item.firstName)
                        Text(item.lastName)
                    }
                }
            }
            .toolbar{
                Button("Add Person", systemImage: "person"){
                    let person = PersonModel( firstName: "Kartikay", lastName: "Rane")
                    persons.personArray.append(person)
                   
                }
            }
        }
    }
}

#Preview {
    ContentViewIdentifiable()
}

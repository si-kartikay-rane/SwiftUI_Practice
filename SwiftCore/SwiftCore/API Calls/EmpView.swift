//
//  EmpView.swift
//  SwiftCore
//
//  Created by Kartikay Rane on 08/07/24.
//

import SwiftUI


struct EmpView: View {
    
    @ObservedObject var viewModel: EmpViewModel
    
    var body: some View {
        
        
        VStack(alignment: .center){
            ScrollView{
                VStack{
                    if let data = viewModel.fetchData?.data {
                        ForEach(data.indices, id: \.self) { i in
                            Text("Employee Name: \(data[i].employeeName)")
                                .padding(.top,15)
                            Text("Employee Age: \(data[i].employeeAge)")
                            Text("Employee Salary: \(data[i].employeeSalary)")
                                .padding(.bottom,15)
                        }
                    }
                }
                .onAppear {
                    self.viewModel.EmployeeAPICall()
                }
                .padding(30)
            }
        }
        
    }
}

//#Preview {
//    EmpView()
//}

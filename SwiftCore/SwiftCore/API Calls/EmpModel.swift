//
//  EmpModel.swift
//  SwiftCore
//
//  Created by Kartikay Rane on 08/07/24.
//

import Foundation


// MARK: - EmployeeData
struct EmployeeData: Codable {
    let status: String
    let data: [EmpDetails]
    let message: String
}

// MARK: - EmpDetails
struct EmpDetails: Codable {
    let id: Int
    let employeeName: String
    let employeeSalary, employeeAge: Int
    let profileImage: String

    enum CodingKeys: String, CodingKey {
        case id
        case employeeName = "employee_name"
        case employeeSalary = "employee_salary"
        case employeeAge = "employee_age"
        case profileImage = "profile_image"
    }
}

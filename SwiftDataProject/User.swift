//
//  User.swift
//  SwiftDataProject
//
//  Created by Иван Семикин on 17/10/2024.
//

import Foundation
import SwiftData

@Model
final class User {
    var name: String
    var city: String
    var joinDate: Date
    @Relationship(deleteRule: .cascade) var jobs = [Job]()
    
    init(name: String, city: String, joinDate: Date) {
        self.name = name
        self.city = city
        self.joinDate = joinDate
    }
}

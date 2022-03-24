//
//  ExpenseItem.swift
//  StoringLocalData
//
//  Created by Kevin Stradtman on 3/23/22.
//

import Foundation

struct ExpenseItem {
    let id = UUID()
    let name: String
    let type: String
    let amount: Double
}

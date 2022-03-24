//
//  Expenses.swift
//  StoringLocalData
//
//  Created by Kevin Stradtman on 3/23/22.
//

import Foundation

class Expenses: ObservableObject {
    @Published var items = [ExpenseItem]()
}

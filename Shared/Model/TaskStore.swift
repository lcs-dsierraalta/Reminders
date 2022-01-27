//
//  TaskStore.swift
//  Reminders (iOS)
//
//  Created by Diego Sierraalta on 2022-01-26.
//

import Foundation
import SwiftUI

class TaskStore: @ObservableObject {
    @Published var tasks: [Task]
    
    init(tasks: [Task] = []) {
        self.tasks = tasks
    }
}

let testStore = TaskStore(tasks: testData)

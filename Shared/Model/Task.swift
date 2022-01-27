//
//  Task.swift
//  Reminders (iOS)
//
//  Created by Diego Sierraalta on 2022-01-26.
//

import Foundation

struct Task: Identifiable {
    var id = UUID()
    var description: String
    var priority: TaskPriority
    var completed: Bool
}

let testData = [
    Task(description: "Grow long hair", priority: .high, completed: true),
    Task(description: "Get rich", priority: .medium, completed: false),
    Task(description: "Do homework", priority: .low, completed: false)
]

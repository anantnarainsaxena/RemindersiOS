
import SwiftUI
import UserNotifications
import EventKit

struct Reminder: Identifiable {
    var id = UUID()
    var name: String
    var image: UIImage? // Change to UIImage?
    var location: String
    var action: String
    var repeatOptions: [Date]
    var time: Date
    var lastWatering: Date
    var isCompleted: Bool = false
}




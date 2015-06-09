import Foundation
import CoreData

class Medicine: NSManagedObject {

    @NSManaged var name: String
    @NSManaged var isCurrent: Bool
    @NSManaged var weekly: Bool
    @NSManaged var currentStreak: Int
    @NSManaged var registries: NSSet

}

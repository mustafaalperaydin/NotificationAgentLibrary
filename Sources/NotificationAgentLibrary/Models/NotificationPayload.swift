import Foundation

public struct NotificationPayload: Codable {
    public let aps: APSPayload
    public let customData: [String: Any]?
    
    public init(aps: APSPayload, customData: [String: Any]? = nil) {
        self.aps = aps
        self.customData = customData
    }
} 

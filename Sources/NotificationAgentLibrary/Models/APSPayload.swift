import Foundation

public struct APSPayload: Codable {
    public let alert: AlertPayload?
    public let badge: Int?
    public let sound: String?
    
    public init(alert: AlertPayload? = nil, badge: Int? = nil, sound: String? = nil) {
        self.alert = alert
        self.badge = badge
        self.sound = sound
    }
} 

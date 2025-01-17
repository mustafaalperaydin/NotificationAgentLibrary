import Foundation

public struct AlertPayload: Codable {
    public let title: String?
    public let body: String?
    
    public init(title: String? = nil, body: String? = nil) {
        self.title = title
        self.body = body
    }
} 

//
//  Message.swift
//  ChatApp
//
//  Created by Kevin Guzman on 25/08/23.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}

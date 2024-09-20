//
//  Room.swift
//  Swiftly
//
//  Created by imane on 21/9/2024.
//

import Foundation

struct Room: Identifiable {
    var id: String
    var hostUserId: String
    var playlist: [Song]
    var users: [String]
}

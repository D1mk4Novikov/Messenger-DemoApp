//
//  ConversationsModels.swift
//  Messenger
//
//  Created by Dimka Novikov on 1.1.2021.
//  Copyright © 2021 Dmitry Novikov. All rights reserved.
//

import Foundation

struct Conversation {
    let id: String
    let name: String
    let otherUserEmail: String
    let latestMessage: LatestMessage
}

struct LatestMessage {
    let date: String
    let text: String
    let isRead: Bool
}

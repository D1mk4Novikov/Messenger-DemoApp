//
//  ProfileViewModel.swift
//  Messenger
//
//  Created by Dimka Novikov on 1.1.2021.
//  Copyright © 2021 Dmitry Novikov. All rights reserved.
//

import Foundation

enum ProfileViewModelType {
    case info, logout
}

struct ProfileViewModel {
    let viewModelType: ProfileViewModelType
    let title: String
    let handler: (() -> Void)?
}

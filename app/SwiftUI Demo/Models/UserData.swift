//
//  UserData.swift
//  SwiftUI Demo
//
//  Created by Andre on 19.08.20.
//  Copyright © 2020 Andre. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}

//
//  Settings.swift
//  ColorSwitch
//
//  Created by Daniel Lamprecht on 18.04.19.
//  Copyright © 2019 Daniel Lamprecht. All rights reserved.
//

import SpriteKit

enum PhysicsCategories {
    static let none: UInt32 = 0
    static let ballCategory: UInt32 = 0x1 // =01
    static let switchCategory: UInt32 = 0x1 << 1 // =10
}

//
//  RealmManager.swift
//  Myframework
//
//  Created by sultanbekov on 3/30/18.
//  Copyright © 2018 rasul. All rights reserved.
//

import Foundation
import RealmSwift

public class RealmManager {
    
    public init() {}
    
    public let realm = try! Realm()
}

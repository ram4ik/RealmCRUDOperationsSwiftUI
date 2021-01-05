//
//  Card.swift
//  RealmCRUDOperationsSwiftUI
//
//  Created by ramil on 05.01.2021.
//

import SwiftUI
import RealmSwift

class Card: Object, Identifiable {
    
    @objc dynamic var id: Date = Date()
    @objc dynamic var title = ""
    @objc dynamic var detail = ""
    
}

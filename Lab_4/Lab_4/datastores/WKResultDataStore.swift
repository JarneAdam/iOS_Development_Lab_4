//
//  WKResultDataStore.swift
//  Lab_4
//
//  Created by Jarne Adam on 15/10/2025.
//

import Foundation
@Observable
class WKResultDataStore{
    var results : [WKResult]
    
    init() {
        results = load("WKResultsQatar.json")
    }
}

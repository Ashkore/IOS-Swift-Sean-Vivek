//
//  Idea.swift
//  IOS-Swift-Sean-Vivek
//
//  Created by Sean Boyer on 10/19/16.
//
//

import Foundation

struct Idea {
    var name: String?
    var date: Date?
    var symbol: String?
    var gps: Float?
    
    init(name: String?, date: Date?, symbol: String?, gps: Float?) {
        self.name = name
        self.date = date
        self.symbol = symbol
        self.gps = gps
    }
}

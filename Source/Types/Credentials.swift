//
//  Credentials.swift
//  SwiftyLawyer
//
//  Created by Igor Matyushkin on 24.06.2018.
//  Copyright © 2018 Igor Matyushkin. All rights reserved.
//

import Foundation

public struct Credentials {
    public var holder: String
    public var year: Int
    
    public init(holder: String, year: Int) {
        self.holder = holder
        self.year = year
    }
}

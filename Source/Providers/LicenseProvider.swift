//
//  LicenseProvider.swift
//  SwiftyLawyer
//
//  Created by Igor Matyushkin on 24.06.2018.
//  Copyright © 2018 Igor Matyushkin. All rights reserved.
//

import Foundation

internal protocol LicenseProvider {
    
    func name() -> String
    
    func text(with credentials: Credentials) -> String
    
}

//
//  License.swift
//  SwiftyLawyer
//
//  Created by Igor Matyushkin on 24.06.2018.
//  Copyright © 2018 Igor Matyushkin. All rights reserved.
//

import Foundation

public enum License {
    case mit
    case apache
}

public extension License {
    
    fileprivate func provider() -> LicenseProvider {
        switch self {
        case .mit:
            return MITLicenseProvider()
        case .apache:
            return ApacheLicenseProvider()
        }
    }
    
    public func name() -> String {
        return self.provider().name()
    }
    
    public func text(with credentials: Credentials) -> String {
        return self.provider().text(with: credentials)
    }
    
}

//
//  MITLicenseProvider.swift
//  SwiftyLawyer
//
//  Created by Igor Matyushkin on 24.06.2018.
//  Copyright © 2018 Igor Matyushkin. All rights reserved.
//

import UIKit

internal class MITLicenseProvider: LicenseProvider {
    
    // MARK: Class variables & properties
    
    // MARK: Public class methods
    
    // MARK: Private class methods
    
    // MARK: Initializers
    
    // MARK: Deinitializer
    
    deinit {
    }
    
    // MARK: Object variables & properties
    
    // MARK: Public object methods
    
    func name() -> String {
        return "The MIT License"
    }
    
    func text(with credentials: Credentials) -> String {
        return """
            Copyright \(credentials.year) \(credentials.holder)\n
            Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:\n
            The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.\n
            THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
            """
    }
    
    // MARK: Private object methods
    
    // MARK: Protocol implementation
    
}

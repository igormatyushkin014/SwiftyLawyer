//
//  ApacheLicenseProvider.swift
//  SwiftyLawyer
//
//  Created by Igor Matyushkin on 24.06.2018.
//  Copyright © 2018 Igor Matyushkin. All rights reserved.
//

import Foundation

internal class ApacheLicenseProvider: LicenseProvider {
    
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
        return "Apache License, Version 2.0"
    }
    
    func text(with credentials: Credentials) -> String {
        return """
            Copyright \(credentials.year) \(credentials.holder)\n
            Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at\n
            http://www.apache.org/licenses/LICENSE-2.0\n
            Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\n
            See the License for the specific language governing permissions and limitations under the License.
            """
    }
    
    // MARK: Private object methods
    
    // MARK: Protocol implementation
    
}

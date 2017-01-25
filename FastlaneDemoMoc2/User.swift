//
//  User.swift
//  FastlaneDemoMoc2
//

import Foundation

open class User: NSObject {


    var login: String
    var password: String

    init(login: String, password: String) {
        self.login = login
        self.password = password
    }

    open override var description: String {
        return "[User \(self.login) \(self.password)]"
    }
}

//
//  User.swift
//  FastlaneDemoMoc2
//

import Foundation

class User: NSObject {


    var login: String
    var password: String

    init(login: String, password: String) {
        self.login = login
        self.password = password
    }

    override var description: String {
        return "[User \(self.login) \(self.password)]"
    }
}

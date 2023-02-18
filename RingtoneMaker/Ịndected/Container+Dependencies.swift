//
//  Container+Dependencies.swift
//  RingtoneMaker
//
//  Created by Thu Truong on 2/18/23.
//

import Swinject

extension Container {
    func registerDependencies() {
        registerServices()
        registerViewModels()
    }
}

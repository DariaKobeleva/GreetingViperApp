//
//  GreetingInteractor.swift
//  GreetingViperApp
//
//  Created by Дарья Кобелева on 01.08.2024.
//

import Foundation

protocol GreetingInteractorInputProtocol {
    init(presenter: GreetingInteractorOutputProtocol)
    func provideGreetingData()
}

protocol GreetingInteractorOutputProtocol: AnyObject {
    func receiveGreetingData(greetingData: GreetingData)
}

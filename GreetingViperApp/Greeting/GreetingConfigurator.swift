//
//  GreetingConfigurator.swift
//  GreetingViperApp
//
//  Created by Дарья Кобелева on 01.08.2024.
//

import Foundation

protocol GreetingConfiguratorInputProtocol {
    func configure(with view: GreetingViewController)
}

class GreetingConfigurator: GreetingConfiguratorInputProtocol {
    func configure(with view: GreetingViewController) {
        let presenter = GreetingPresenter(view: view)
        let interactor = GreetingInteractor(presenter: presenter)
        view.presenter = presenter
        presenter.interactor = interactor
    }
}


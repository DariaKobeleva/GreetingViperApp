//
//  GreetingPresenter.swift
//  GreetingViperApp
//
//  Created by Дарья Кобелева on 01.08.2024.
//

import Foundation

struct GreetingData {
    let name: String
    let surname: String
}

class GreetingPresenter: GreetingViewOutputProtocol {
    unowned private let view: GreetingViewInputProtocol
    
    required init(view: any GreetingViewInputProtocol) {
        self.view = view
    }
    
    func didTapShowGreetingButton() {
        <#code#>
    }
}

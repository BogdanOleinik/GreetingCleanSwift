//
//  GreetingPresenter.swift
//  GreetingCleanSwift
//
//  Created by Олейник Богдан on 05.04.2022.
//

protocol GreetingPresentationLogic {
    func presentGreeting(response: GreetingResponse)
}

class GreetingPresenter: GreetingPresentationLogic {
    
    weak var viewController: GreetingDisplayLogic?
    
    func presentGreeting(response: GreetingResponse) {
        
    }
}

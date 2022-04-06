//
//  GreetingInteracor.swift
//  GreetingCleanSwift
//
//  Created by Олейник Богдан on 05.04.2022.
//

protocol GreetingBusinessLogic {
    func showGreeting(request: GreetingRequest)
}

protocol GreetingDataStore {
}

class GreetingInteractor: GreetingBusinessLogic, GreetingDataStore {
    
    var presenter: GreetingPresentationLogic?
    
    func showGreeting(request: GreetingRequest) {
       
    }
}

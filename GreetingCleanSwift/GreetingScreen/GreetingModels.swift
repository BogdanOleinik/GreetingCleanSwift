//
//  GreetingModels.swift
//  GreetingCleanSwift
//
//  Created by Олейник Богдан on 05.04.2022.
//

typealias GreetingViewModel = Greeting.ShowGreeting.ViewModel
typealias GreetingRequest = Greeting.ShowGreeting.Response
typealias GreetingResponse = Greeting.ShowGreeting.Response

enum Greeting {
 
    // MARK: Use cases
    enum ShowGreeting {
        // Посредник между вью и интерактером
        struct Request {
            
        }
        
        // Посредник между интерактером и презентером
        struct Response {
            let name: String
            let surname: String
        }
        
        // Посредник между презентером и вью контроллером
        struct ViewModel {
            let greeting: String
        }
    }
}

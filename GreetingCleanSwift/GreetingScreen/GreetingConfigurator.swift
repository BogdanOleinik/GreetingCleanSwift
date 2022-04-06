//
//  GreetingConfigurator.swift
//  GreetingCleanSwift
//
//  Created by Олейник Богдан on 05.04.2022.
//

final class GreetingConfigurator {
    static var shared = GreetingConfigurator()
    
    private init() {}
    
    func configure(with viewController: GreetingViewController) {
        let viewController = viewController
        let interactor = GreetingInteractor()
        let presenter = GreetingPresenter()
        viewController.interactor = interactor
        interactor.presenter = presenter
        presenter.viewController = viewController
    }
}

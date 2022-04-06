//
//  GreetingScreen.swift
//  GreetingCleanSwift
//
//  Created by Олейник Богдан on 05.04.2022.
//

import UIKit

protocol GreetingDisplayLogic: AnyObject {
    func displayGreeting(viewModel: GreetingViewModel)
}

class GreetingViewController: UIViewController {
    
    @IBOutlet var greetingLabel: UILabel!
        
    var interactor: GreetingBusinessLogic?
    
    // MARK: View lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func showGreetingPressed() {
        let request = GreetingRequest
        interactor?.showGreeting(request: request)
    }
}

extension GreetingViewController: GreetingDisplayLogic {
    func displayGreeting(viewModel: GreetingResponse) {
        greetingLabel.text = viewModel
    }
}

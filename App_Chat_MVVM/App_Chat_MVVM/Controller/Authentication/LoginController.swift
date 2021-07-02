//
//  LoginController.swift
//  App_Chat_MVVM
//
//  Created by Kaique Lopes on 28/06/21.
//

import UIKit

class LoginController: UIViewController {
        // MARK: - Properties
    
        // MARK: - LifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGray
        configureUI()
    }
    
        // MARK: - Helpers
    func configureUI() {
        navigationController?.navigationBar.isHidden = true
        view.backgroundColor = .systemPurple
    }
}

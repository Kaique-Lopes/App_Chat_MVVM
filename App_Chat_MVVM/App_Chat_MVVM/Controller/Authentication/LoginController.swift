//
//  LoginController.swift
//  App_Chat_MVVM
//
//  Created by Kaique Lopes on 28/06/21.
//

import UIKit

class LoginController: UIViewController {
        // MARK: - Properties
    private let iconImage: UIImageView = {
        let iv = UIImageView()
        return iv
    }()
        // MARK: - LifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
        // MARK: - Helpers
    func configureUI() {
        navigationController?.navigationBar.isHidden = true
        navigationController?.navigationBar.barStyle = .black
        configureGradientLayer()
    }
    
    func configureGradientLayer() {
        let gradient = CAGradientLayer()
        gradient.colors = [UIColor.systemPurple.cgColor, UIColor.systemPink.cgColor]
        gradient.locations = [0, 1]
        view.layer.addSublayer(gradient)
        gradient.frame = view.frame
    }
}

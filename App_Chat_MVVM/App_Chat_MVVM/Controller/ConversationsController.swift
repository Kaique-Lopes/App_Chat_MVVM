//
//  ConversationsController.swift
//  App_Chat_MVVM
//
//  Created by Kaique Lopes on 26/06/21.
//

import UIKit

class ConversationsController: UIViewController {
        // MARK: - Properties
    
        // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
        // MARK: - Selectors
    
    @objc func showProfile() {
        print(123)
    }
        // MARK: - Helpers
    func configureUI() {
        view.backgroundColor = .white
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationItem.title = "Mensagens"
        let image = UIImage(systemName: "person.circle.fill")
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: image, style: .plain, target: self, action: #selector(showProfile))
    }
    
    func configureNavigationBar() {
        let appearance = UINavigationBarAppearance()
        appearance.configureWithOpaqueBackground()
        appearance.largeTitleTextAttributes = [.foregroundColor: UIColor.red]
    }
}
 

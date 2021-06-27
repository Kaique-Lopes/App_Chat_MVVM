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
        // MARK: - Helpers
    func configureUI() {
        view.backgroundColor = .red
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationItem.title = "Mensagens"
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: <#T##UIImage?#>, style: <#T##UIBarButtonItem.Style#>, target: <#T##Any?#>, action: <#T##Selector?#>)
        
    }
}
 

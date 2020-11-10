//
//  ConversationsController.swift
//  FireChat
//
//  Created by Makaya Afonso on 09/11/20.
//  Copyright © 2020 mkafonso. All rights reserved.
//

import UIKit

class ConversationsController: UIViewController {
    
    // MARK: - Properties
    
    
    
    
    // MARK: - LifeCycle
    
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
        navigationItem.title = "Messages"
        
        let image = UIImage(systemName: "person.circle.fill")
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: image, style: .plain, target: self, action: #selector(showProfile))
    }
}
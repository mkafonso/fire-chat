//
//  LoginController.swift
//  FireChat
//
//  Created by Makaya Afonso on 09/11/20.
//  Copyright © 2020 mkafonso. All rights reserved.
//


import UIKit

class LoginController: UIViewController {
    
    // MARK: - Properties
    
    
    // MARK: - LifeCycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureUI()
    }
    
    
    // MARK: - Selectors
    
    
    // MARK: - Helpers
    func configureUI() {
        navigationController?.navigationBar.isHidden = true
        navigationController?.navigationBar.barStyle = .black
        
        configureGradientLayer()
    }
    
    
    func configureGradientLayer() {
        let gradient =  CAGradientLayer()
        gradient.colors = [UIColor.systemPurple.cgColor, UIColor.systemIndigo.cgColor]
        gradient.locations = [0, 1]
        
        view.layer.addSublayer(gradient)
        gradient.frame = view.frame
    }
    
}

//
//  CustomTextField.swift
//  FireChat
//
//  Created by Makaya Afonso on 10/11/20.
//  Copyright © 2020 mkafonso. All rights reserved.
//

import UIKit

class CustomTextField: UITextField {
    init(placeholder: String) {
        super.init(frame: .zero)
        
        
        borderStyle = .none
        font = UIFont.systemFont(ofSize: 16)
        textColor = .white
        keyboardAppearance = .dark
        attributedPlaceholder = NSAttributedString(string: placeholder, attributes: [NSAttributedString.Key.foregroundColor: UIColor.white])
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

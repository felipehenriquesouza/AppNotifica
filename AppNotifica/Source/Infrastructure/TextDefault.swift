//
//  TextDefault.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 17 on 17/11/22.
//

import Foundation
import UIKit

class TextDefault: UITextField {
    init(texto:String) {
        super.init(frame: .zero)
        initDefault(texto: texto)
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    private func initDefault (texto: String){
        
        self.textColor = .textColor
        self.font = UIFont(name: "SFProText-Regular", size: 17)
        self.backgroundColor = .white
        self.placeholder = texto
        self.layer.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1).cgColor
        self.translatesAutoresizingMaskIntoConstraints = false
    }
}






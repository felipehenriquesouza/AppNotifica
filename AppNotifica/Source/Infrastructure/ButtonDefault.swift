//
//  ButtonDefault.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 17 on 17/11/22.
//

import Foundation
import UIKit

class ButtonDefault: UIButton {
    init(botao:String) {
        super.init(frame: .zero)
        initDefault(botao: botao)
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    private func initDefault (botao: String){
        self.setTitle(botao, for: .normal)
        self.backgroundColor = .buttonColor
        self.layer.cornerRadius = 14
        self.translatesAutoresizingMaskIntoConstraints = false
    }
    
}

    
    
    
    
    
    
    
    
    
    








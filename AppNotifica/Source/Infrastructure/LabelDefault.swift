//
//  LabelDefault.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 17 on 17/11/22.
//

import Foundation
import UIKit

class LabelDefault: UILabel {
    init(label:String){
        super.init(frame: .zero)
        initDefalt(label: label)
        
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    private func initDefalt(label: String){
        
        self.textColor = .textColor
        self.font = UIFont(name: "SFProDisplay-Light", size: 16)
        self.text = label
        self.translatesAutoresizingMaskIntoConstraints = false
        
    }
    
    
}



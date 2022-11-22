//
//  ImageDefault.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 17 on 17/11/22.
//

import Foundation
import UIKit

class ImageDefault: UIImageView {
    init (image:String){
        super.init(frame: .zero)
        initDefault(image: image)
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    private func initDefault(image: String){
        
        self.image = UIImage(named: image)
        self.contentMode = .scaleAspectFit
        self.translatesAutoresizingMaskIntoConstraints = false
    }
}





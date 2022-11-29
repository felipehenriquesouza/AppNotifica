//
//  ViewControllerDefault.swift
//  AppNotifica
//
//  Created by Dario Pintor on 21/10/22.
//

import Foundation
import UIKit

class ViewControllerDefault: ViewController {
    
    // é executado quando está carregando
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // faz com que o titulo superior fique maior
        self.navigationController?.navigationBar.prefersLargeTitles=true
        
        // faz com que o botao superior do navigationController desapareca
        self.navigationItem.setHidesBackButton(true, animated: false)
        
        // faz com que o  teclado desapareça clicando em qualquer lugar da tela
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(self.hideKeyBoardByTappingOutSide))
        self.view.addGestureRecognizer(tap)
    }
    
    @objc
    func hideKeyBoardByTappingOutSide (){
        self.view.endEditing(true)
    }
}

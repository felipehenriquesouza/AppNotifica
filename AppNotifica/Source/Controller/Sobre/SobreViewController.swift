//
//  SobreViewController.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 17 on 01/12/22.
//
import Foundation
import UIKit

class SobreViewController: ViewControllerDefault {
    //MARK: - Closures
    
    
    //cria uma variável que é do tipo LoginView
    lazy var sobreView: SobreView = {
        let sobreView = SobreView()
        
    return sobreView
}()




    override func loadView(){
    self.view = sobreView
}

// é executado quando está carregando
    override func viewDidLoad() {
    super.viewDidLoad()
    self.title = "Sobre"
    
        self.navigationController?.navigationBar.prefersLargeTitles=true
    
}

}

//
//  LoginViewController.swift
//  AppNotifica
//
//  Created by Dario Pintor on 14/10/22.
//

import Foundation
import UIKit

class LoginViewController: ViewControlerDefault {
    //MARK: - Closures
    
    var onRegisterTap: (()->Void)?
    var onLoginTap: (()->Void)?
    
    //cria uma variável que é do tipo LoginView
    lazy var loginView: LoginView = {
        let loginView = LoginView()
        loginView.onRegisterTap = {
            self.onRegisterTap?()
        }
        loginView.onLoginTap = {
            self.onLoginTap?()
        }
        return loginView
    }()

    
    
    
       override func loadView(){
           self.view = loginView
       }
       
    // é executado quando está carregando
       override func viewDidLoad() {
           super.viewDidLoad()
            self.title = "Logar"
           
    
       }

}



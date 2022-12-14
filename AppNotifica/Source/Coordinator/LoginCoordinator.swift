//
//  LoginCoordinator.swift
//  AppNotifica
//
//  Created by Dario Pintor on 14/10/22.
//

import Foundation
import UIKit
class LoginCoordinator: Coordinator {
    
    //faço com que todas as telas que usarem o LoginCoordinator impremente
    //o navigation controller. Senão todos todas as vezes teria que instãnciá-lo
    var navigationController: UINavigationController
    
    //cria um construtor para incializar meu navationCrontroller
    init (navigationController: UINavigationController ) {
            self.navigationController = navigationController
     
        }

      func start() {
        let viewController = LoginViewController()
            self.navigationController.pushViewController(viewController, animated: true)

          viewController.onRegisterTap = {
              self.gotoRegister()
          }
          viewController.onLoginTap = {
              self.gotoLogin()
          }
    }
    
    func gotoRegister() {
        let coordinator = RegisterCoordinator(navigationController: navigationController)
        coordinator.start()
    }
    func gotoLogin() {
        let coordinator = HomeCoordinator(navigationController: navigationController)
        coordinator.start()
    }
}


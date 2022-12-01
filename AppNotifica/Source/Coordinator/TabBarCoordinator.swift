//
//  TabBarCoordinator.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 17 on 01/12/22.
//

import Foundation
import UIKit
class TabBarCoordinator: Coordinator {
    
    
    let navigationController: UINavigationController
    
    
    
    init (navigationController: UINavigationController ) {
        self.navigationController = navigationController
        
    }
    
    func start() {
        let tabbarController = TabBarController()
        
        let homeViewCoodinator = HomeCoordinator(navigationController: self.navigationController)
        let novaOcorrenciaViewCoodinator = NovaOcorrenciaCoordinator(navigationController: self.navigationController)
        let sobreViewCoodinator = SobreCoordinator(navigationController: self.navigationController)
        
        
        tabbarController.setViewControllers([homeViewCoodinator.homeViewController, novaOcorrenciaViewCoodinator.novaOcorrenciaViewController, sobreViewCoodinator.sobreViewController], animated: true )
        
        self.navigationController.pushViewController(tabbarController, animated: true)
        
    }
    
}





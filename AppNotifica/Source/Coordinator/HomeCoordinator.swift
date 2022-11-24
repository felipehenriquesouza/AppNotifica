//
//  HomeCoordinator.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 17 on 24/11/22.
//
import Foundation
import UIKit
class HomeCoordinator: Coordinator {
    
    private let navigationController: UINavigationController
    
    lazy var homeViewController: HomeViewController = {
        let viewController = HomeViewController()
        return viewController
    }()
    //cria um construtor para incializar meu navationCrontroller
    init (navigationController: UINavigationController ) {
        self.navigationController = navigationController
        
    }
    
    func start() {
        // inicializa o homeviewcontroller
        let viewController = HomeViewController()
        self.navigationController.pushViewController(viewController, animated: true)
        
    }
    
}




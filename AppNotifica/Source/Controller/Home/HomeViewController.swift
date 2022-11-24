//
//  HomeViewController.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 17 on 24/11/22.
//
import Foundation
import UIKit

class HomeViewController: ViewControlerDefault {
    //MARK: - Closures
    
    //cria uma variável que é do tipo LoginView
    lazy var homeView: HomeView = {
        let homeView = HomeView()
        
        return homeView
    }()
    
    override func loadView(){
        self.view = homeView
    }
    
    // é executado quando está carregando
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Home"
      
        
    }
    
}

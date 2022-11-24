//
//  HomeView.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 17 on 24/11/22.
//
import Foundation
import UIKit
class HomeView: UIView {
    
    //MARK: - Closures
    
    //MARK: - Properties
    
    //MARK: -Inits
    
    override init (frame:CGRect) {
        super.init(frame: frame)
        setupVisualElements()
        self.backgroundColor = .viewBackGroundColor
    }
    
    required init? (coder:NSCoder){
        fatalError("Init(coder: ) has not been implemented")
    }
    func setupVisualElements(){
        //setupVisualElements()
    }
    
}




//
//  LoginView.swift
//  AppNotifica
//
//  Created by Dario Pintor on 14/10/22.
//

import Foundation
import UIKit

class LoginView: UIView {
    //MARK: - Initialize
        override init(frame: CGRect) {
            //chama o frame da superclasse
            super.init(frame: frame)
            // muda a cor de fundo do app para branco
            self.backgroundColor = .viewBackGroundColor
            setupVisualElements()
        }
    
    var imageLogin = ImageDefault(image: "ImageLogin")
    
    var imageLabel = LabelDefault(label: "Registre e gerencie as ocorrências do seu IF")
    
    var emailTextField = TextDefault(texto: "E-mail")
      
    var senhaTextField = TextDefault(texto: "Senha")
    
    var buttonLogar = ButtonDefault(botao: "Logar")
    
    
    var buttonRegistrar = ButtonDefault(botao: "Registrar")
    
    
    func setupVisualElements(){
        self.addSubview(imageLogin)
        self.addSubview(imageLabel)
        self.addSubview(emailTextField)
        self.addSubview(senhaTextField)
        self.addSubview(buttonLogar)
        self.addSubview(buttonRegistrar)
        
        
        NSLayoutConstraint.activate([
        
            imageLogin.widthAnchor.constraint(equalToConstant: 274.99),
            imageLogin.heightAnchor.constraint(equalToConstant: 82.64),
            imageLogin.topAnchor.constraint(equalTo: self.topAnchor, constant: 228),
            imageLogin.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 57),
            imageLogin.leadingAnchor.constraint(equalTo: self.trailingAnchor, constant: -57),
            
            imageLabel.widthAnchor.constraint(equalToConstant: 400),
            imageLabel.topAnchor.constraint(equalTo: imageLogin.bottomAnchor, constant: 5),
            imageLabel.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 25),
            imageLabel.leadingAnchor.constraint(equalTo: self.trailingAnchor, constant: -10),
            
            emailTextField.widthAnchor.constraint(equalToConstant: 374),
            emailTextField.heightAnchor.constraint(equalToConstant: 60),
            emailTextField.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 15),
            emailTextField.topAnchor.constraint(equalTo: imageLabel.bottomAnchor, constant: 70),
            
            senhaTextField.widthAnchor.constraint(equalToConstant: 374),
            senhaTextField.heightAnchor.constraint(equalToConstant: 60),
            senhaTextField.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 15),
            senhaTextField.topAnchor.constraint(equalTo: emailTextField.bottomAnchor, constant: 23),
            
            buttonLogar.widthAnchor.constraint(equalToConstant: 374),
            buttonLogar.heightAnchor.constraint(equalToConstant: 60),
            buttonLogar.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 15),
            buttonLogar.topAnchor.constraint(equalTo: senhaTextField.bottomAnchor, constant: 25),
            
            buttonRegistrar.widthAnchor.constraint(equalToConstant: 374),
            buttonRegistrar.heightAnchor.constraint(equalToConstant: 60),
            buttonRegistrar.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 15),
            buttonRegistrar.topAnchor.constraint(equalTo: buttonLogar.bottomAnchor, constant: 25),
            
            
            
        ])
        
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}





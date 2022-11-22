//
//  RegisterView.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 17 on 22/11/22.
//

import Foundation
import UIKit

class RegisterView: UIView {
    //MARK: - Initialize
        override init(frame: CGRect) {
            //chama o frame da superclasse
            super.init(frame: frame)
            // muda a cor de fundo do app para branco
            self.backgroundColor = .viewBackGroundColor
            setupVisualElements()
        }
    
   
    
    var imageLabel = LabelDefault(label: "Entre com seu e-mail e senha para se registrar")
    
    var emailTextField = TextDefault(texto: "E-mail")
      
    var senhaTextField = TextDefault(texto: "Senha")
    
    var confirmarSenhaTextField = TextDefault(texto: "Confirmar senha")
    
    var buttonRegistrar = ButtonDefault(botao: "REGISTRAR")
    
    var buttonLogar = ButtonDefault(botao: "LOGAR")
    
    
    
    
    func setupVisualElements(){
        
        self.addSubview(imageLabel)
        self.addSubview(emailTextField)
        self.addSubview(senhaTextField)
        self.addSubview(confirmarSenhaTextField)
        self.addSubview(buttonRegistrar)
        self.addSubview(buttonLogar)
        
        
        
        NSLayoutConstraint.activate([
        
            
            imageLabel.widthAnchor.constraint(equalToConstant: 400),
            imageLabel.topAnchor.constraint(equalTo: self.topAnchor, constant: 228),
            imageLabel.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 25),
            imageLabel.leadingAnchor.constraint(equalTo: self.trailingAnchor, constant: -10),
            
            emailTextField.widthAnchor.constraint(equalToConstant: 374),
            emailTextField.heightAnchor.constraint(equalToConstant: 60),
            emailTextField.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 15),
            emailTextField.topAnchor.constraint(equalTo: imageLabel.bottomAnchor, constant: 60),
            
            senhaTextField.widthAnchor.constraint(equalToConstant: 374),
            senhaTextField.heightAnchor.constraint(equalToConstant: 60),
            senhaTextField.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 15),
            senhaTextField.topAnchor.constraint(equalTo: emailTextField.bottomAnchor, constant: 23),
            
            confirmarSenhaTextField.widthAnchor.constraint(equalToConstant: 374),
            confirmarSenhaTextField.heightAnchor.constraint(equalToConstant: 60),
            confirmarSenhaTextField.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 15),
            confirmarSenhaTextField.topAnchor.constraint(equalTo: senhaTextField.bottomAnchor, constant: 23),
            
            buttonRegistrar.widthAnchor.constraint(equalToConstant: 374),
            buttonRegistrar.heightAnchor.constraint(equalToConstant: 60),
            buttonRegistrar.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 15),
            buttonRegistrar.topAnchor.constraint(equalTo: confirmarSenhaTextField.bottomAnchor, constant: 25),
            
            buttonLogar.widthAnchor.constraint(equalToConstant: 374),
            buttonLogar.heightAnchor.constraint(equalToConstant: 60),
            buttonLogar.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 15),
            buttonLogar.topAnchor.constraint(equalTo: buttonRegistrar.bottomAnchor, constant: 25),
            
            
            
            
            
        ])
        
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

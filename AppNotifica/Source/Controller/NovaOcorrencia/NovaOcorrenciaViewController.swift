//
//  NovaOcorrenciaViewController.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 17 on 01/12/22.
//

import Foundation
import UIKit

class NovaOcorrenciaViewController: ViewControllerDefault {
    
    
    
    lazy var novaOcorrenciaView: NovaOcorrenciaView = {
        let novaOcorrenciaView = NovaOcorrenciaView()
        
        novaOcorrenciaView.onCameraTap = {
            EscolherImagem().selecionadorImagem(self){ imagem in
                novaOcorrenciaView.setImage(image:imagem)
            }
            
        }
            
    
    return novaOcorrenciaView
}()




    override func loadView(){
    self.view = novaOcorrenciaView
}

    override func viewDidLoad() {
    super.viewDidLoad()
    self.title = "Nova Ocorrencia"
    
    
}

}

//
//  ViewController.swift
//  iQuiz
//
//  Created by Bruno Teixeira Muniz Rocha on 05/09/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var botaoIniciarQuiz: UIButton!
    
    @IBAction func botaoPressionado(_ sender: Any) {
        print("O botão foi pressionado!")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configuraLayout()
        // Do any additional setup after loading the view.
    }

    func configuraLayout() {
        navigationItem.hidesBackButton = true
        botaoIniciarQuiz.layer.cornerRadius = 12.0
    }

}


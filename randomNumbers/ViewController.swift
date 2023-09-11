//
//  ViewController.swift
//  randomNumbers
//
//  Created by Carlos Eduardo Ocampos Vuotto Amorim on 11/09/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func gerarNumero(_ sender: Any) {
        var numero = arc4random_uniform(26)
        legendaResultado.text = String(numero)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


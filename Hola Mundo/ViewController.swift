//
//  ViewController.swift
//  Hola Mundo
//
//  Created by Pablo Maruottolo on 28/09/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbTexto: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func escribeSaludo(_ sender: Any) {
        lbTexto.text = "HOLA MUNDO"
    }
    
}


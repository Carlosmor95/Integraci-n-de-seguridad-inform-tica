//
//  ViewController.swift
//  mySecondApp
//
//  Created by Alumno on 30/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func botononClick(_ sender: Any) {
        let alert = UIAlertController(title: "Alerta!", message: UsuarioTextField.text, preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "Cerrar", style: UIAlertAction.Style.cancel))
        self.present(alert, animated: true, completion: nil)
                            
    }
    @IBOutlet weak var tituloLabel: UILabel!
    @IBOutlet weak var PasswordTextfield: UITextField!
    @IBOutlet weak var UsuarioTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tituloLabel.text = "Segunda Aplicación"
        tituloLabel.textColor = UIColor(red: 36/255, green: 25/255, blue: 80/255, alpha: 1.0)
    }


}




import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numeroInferior: UITextField!
    @IBOutlet weak var numeroSuperior: UITextField!
    @IBAction func division(_ sender: Any) {
        

        let dividendoUno = Float(numeroSuperior.text!)
        let divisorUno = Float(numeroInferior.text ?? "0")
        var mensaje = "Favor de completar ambos campos."

        if (dividendoUno != nil && divisorUno != nil)
        {
            let resultado = (dividendoUno ?? 0)/(divisorUno ?? 0)
            mensaje = String(resultado)
        }
        
        let alert = UIAlertController(title: "Alerta!!", message: mensaje, preferredStyle: UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "Cerrar", style: UIAlertAction.Style.cancel))
        self.present(alert, animated: true, completion: nil)
    }
    
    @IBAction func suma(_ sender: Any) {
        
        let sumaUno = Float(numeroSuperior.text!)
        let sumaDos = Float(numeroInferior.text ?? "0")
        var mensaje = "Favor de completar ambos campos."

        if (sumaDos != nil && sumaUno != nil)
        {
            let resultado = (sumaUno ?? 0)+(sumaDos ?? 0)
            mensaje = String(resultado)
        }
        
        let alert = UIAlertController(title: "Alerta!!", message: mensaje, preferredStyle: UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "Cerrar", style: UIAlertAction.Style.cancel))
        self.present(alert, animated: true, completion: nil)
    }
    
    @IBAction func Resta(_ sender: Any) {
        let restaUno = Float(numeroSuperior.text!)
        let restaDos = Float(numeroInferior.text ?? "0")
        var mensaje = "Favor de completar ambos campos."

        if (restaDos != nil && restaUno != nil)
        {
            let resultado = (restaUno ?? 0)-(restaDos ?? 0)
            mensaje = String(resultado)
        }
        
        let alert = UIAlertController(title: "Alerta!!", message: mensaje, preferredStyle: UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "Cerrar", style: UIAlertAction.Style.cancel))
        self.present(alert, animated: true, completion: nil)
        
    }
    
    @IBAction func Mutli(_ sender: Any) {
        let mulUno = Float(numeroSuperior.text!)
        let mulDos = Float(numeroInferior.text ?? "0")
        var mensaje = "Favor de completar ambos campos."

        if (mulDos != nil && mulUno != nil)
        {
            let resultado = (mulUno ?? 0)*(mulDos ?? 0)
            mensaje = String(resultado)
        }
        
        let alert = UIAlertController(title: "Alerta!!", message: mensaje, preferredStyle: UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "Cerrar", style: UIAlertAction.Style.cancel))
        self.present(alert, animated: true, completion: nil)
    }
    
    
    @IBAction func botonUnoClick(_ sender: Any) {
        let alert = UIAlertController(title: "Alerta!!", message: usuarioTextField.text, preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "Cerrar", style: UIAlertAction.Style.cancel))
        self.present(alert, animated: true, completion: nil)
    }
    
    @IBOutlet weak var tituloLabel: UILabel!
    @IBOutlet weak var contrasenaTextField: UITextField!
    
    @IBOutlet weak var usuarioTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tituloLabel.text = "Segunda Aplicación"
        tituloLabel.textColor = UIColor(red: 36/255, green: 80/255, blue: 155/255, alpha: 1.0)
    }
    
}


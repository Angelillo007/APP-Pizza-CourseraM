//
//  Ingredientes.swift
//  SeleccionPizza-Coursera
//
//  Created by Angel Amaya on 14/11/15.
//  Copyright © 2015 Angel. All rights reserved.
//

import UIKit

class Ingredientes: UIViewController {

    @IBOutlet weak var LabelIngredientes: UITextView!
    @IBOutlet weak var TextoIngredientes: UITextField!
    @IBOutlet weak var TipoIngredientes: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let = TextoIngredientes
        let siguevista = segue.destinationViewController as! ViewController
        siguevista.Pedido = TextoIngredientes
    }

    
    @IBAction func Pulsame(sender: AnyObject) {
        
         TipoIngredientes.text = TextoIngredientes.text
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

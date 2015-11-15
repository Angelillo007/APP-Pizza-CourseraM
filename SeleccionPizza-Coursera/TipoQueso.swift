//
//  TipoQueso.swift
//  SeleccionPizza-Coursera
//
//  Created by Angel Amaya on 14/11/15.
//  Copyright © 2015 Angel. All rights reserved.
//

import UIKit

class TipoQueso: UIViewController {

    @IBOutlet weak var LabelTipoQueso: UILabel!
    @IBOutlet weak var TextoQueso: UITextField!
    @IBOutlet weak var TipoQueso: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let = TextoQueso
        let siguevista = segue.destinationViewController as! ViewController
        siguevista.Pedido = TextoQueso
    }
    
    @IBAction func Pulsar(sender: AnyObject) {
        
        TipoQueso.text = TextoQueso.text
        
        
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

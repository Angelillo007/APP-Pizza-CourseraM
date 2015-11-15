//
//  TipoMasa.swift
//  SeleccionPizza-Coursera
//
//  Created by Angel Amaya on 14/11/15.
//  Copyright © 2015 Angel. All rights reserved.
//

import UIKit

class TipoMasa: UIViewController {

    @IBOutlet weak var LabelTipoMasa: UILabel!
    @IBOutlet weak var TextoMasa: UITextField!
    @IBOutlet weak var TipoMasa: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func PulsarMasa(sender: AnyObject) {
        
        TipoMasa.text = TextoMasa.text
        
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

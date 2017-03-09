//
//  ViewController.swift
//  FunFact
//
//  Created by Asif Ikbal on 3/9/17.
//  Copyright © 2017 Asif Ikbal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funlabelOutlet: UILabel!
    @IBOutlet weak var button: UIButton!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        funlabelOutlet.text = FactModel().getFact()
        
        // get the color object
        let colorRef  = ColorModel()
        // get the random color
        let color = colorRef.getColor()
        // set the background color
        self.view.backgroundColor = color
        // set the titel color of button
        button.setTitleColor(color, for: .normal)
    
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  SpriteUtility
//
//  Created by Dillon McElhinney on 11/13/18.
//  Copyright © 2018 Dillon McElhinney. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    var skscene: CustomScene? = nil
    
    @IBOutlet weak var skView: SKView!
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        skscene = CustomScene(size: view.bounds.size)
        skView.presentScene(skscene)
    }


}


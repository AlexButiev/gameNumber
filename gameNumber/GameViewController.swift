//
//  GameViewController.swift
//  gameNumber
//
//  Created by Алексей Бутиев on 28.03.2022.
//

import UIKit

class GameViewController: UIViewController {

    
    @IBOutlet var buttons: [UIButton]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func pressButton(_ sender: UIButton) {
        sender.isHidden = true
        print(sender.currentTitle!)
    }
    
    
}

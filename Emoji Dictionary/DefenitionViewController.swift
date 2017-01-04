//
//  DefenitionViewController.swift
//  Emoji Dictionary
//
//  Created by Jens Kühnapfel on 04.01.17.
//  Copyright © 2017 Jens Kühnapfel. All rights reserved.
//

import UIKit

class DefenitionViewController: UIViewController {
    
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var definitionLabel: UILabel!
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        emojiLabel.text = emoji
        
        if emoji == "🐶" {
        definitionLabel.text = "A puppy"
        }
        if emoji == "👠" {
            definitionLabel.text = "shoe"
        }
        if emoji == "😡" {
            definitionLabel.text = "Angry"
        }
        if emoji == "😋" {
            definitionLabel.text = "haha"
        }
        if emoji == "😂" {
            definitionLabel.text = "tears"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
  

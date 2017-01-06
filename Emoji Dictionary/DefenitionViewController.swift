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
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var birthYearLabel: UILabel!
    var emoji = Emoji()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        emojiLabel.text = emoji.stringEmoji
        birthYearLabel.text = "BirthYear:\(emoji.birthYear)"
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   func abc() -> [Emoji] {
        let emoji1 = Emoji()
        emoji1.stringEmoji = "😂"
        emoji1.birthYear = 2010
        emoji1.category = "SMiley"
        emoji1.definition = "Crying"
        
        let emoji2 = Emoji()
        emoji2.stringEmoji = "😋"
        emoji2.birthYear = 2006
        emoji2.category = "SMiley"
        emoji2.definition = "tada"
        
        let emoji3 = Emoji()
        emoji3.stringEmoji = "😡"
        emoji3.birthYear = 2010
        emoji3.category = "SMiley"
        emoji3.definition = "Angry"
        
        let emoji4 = Emoji()
        emoji4.stringEmoji = "👠"
        emoji4.birthYear = 2010
        emoji4.category = "Clothes"
        emoji4.definition = "Shoe"
        
        let emoji5 = Emoji()
        emoji5.stringEmoji = "🐶"
        emoji5.birthYear = 2001
        emoji5.category = "Animal"
        emoji5.definition = "Puppy"
        
        return [emoji1, emoji2, emoji3, emoji4, emoji5]
    }
    
    

}
  

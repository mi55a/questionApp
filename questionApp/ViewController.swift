//
//  ViewController.swift
//  questionApp
//
//  Created by scholar on 7/14/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var bubbleTeaLabel: UILabel!
    
    @IBOutlet weak var mochiStickLabel: UILabel!
    
    @IBOutlet weak var flanLabel: UILabel!
    
    
    @IBAction func bobaButton(_ sender: Any) {
        if bubbleTeaLabel.isHidden == false {
            bubbleTeaLabel.isHidden = true
        } else {
            bubbleTeaLabel.isHidden = false
        }
    }
    
    @IBAction func mochiButton(_ sender: Any) {
        if mochiStickLabel.isHidden == false {
            mochiStickLabel.isHidden = true
        } else {
            mochiStickLabel.isHidden = false
        }
    }
    
    @IBAction func flanButton(_ sender: Any) {
        if flanLabel.isHidden == false {
            flanLabel.isHidden = true
        } else {
            flanLabel.isHidden = false
        }
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bubbleTeaLabel.isHidden = true
        mochiStickLabel.isHidden = true
        flanLabel.isHidden = true
        // Do any additional setup after loading the view.
    }


}


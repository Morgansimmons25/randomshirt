//
//  ViewController.swift
//  randomshirt
//
//  Created by Student27 on 7/15/21.
//

import UIKit

class ViewController: UIViewController {

    var shirtArray = ["shirt1","shirt2", "shirt3"]
var randomshirtNumber = 0
    
    @IBOutlet weak var shirtimageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newshirtImage()
        // Do any additional setup after loading the view.
    }

    @IBAction func shirtbuttonPress(_ sender: Any) {
    }
    func newshirtImage() {
        randomshirtNumber = Int.random(in: 0...2)
        
        shirtimageView.image = UIImage(named: shirtArray[randomshirtNumber])
    }
}


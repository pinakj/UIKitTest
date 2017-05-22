//
//  ViewController.swift
//  UIKitTest
//
//  Created by Pinak Jalan on 5/16/17.
//  Copyright © 2017 Pinak Jalan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label :UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Label
      /*  var label = UILabel()
        label.frame = CGRect.init(x: 150, y: 150, width: 60, height: 60)
        label.text = "0"
        //Buttons text in the ViewController is set because of this
        self.label = label
        self.view.addSubview(label)
        
        // Button
        var button = UIButton()
        button.frame = CGRect.init(x: 150, y: 250, width: 60, height: 60)
        button.setTitle("+", for: .normal)
        button.setTitleColor(UIColor.blue, for: .normal)
        self.view.addSubview(button)
        button.addTarget(self, action: #selector(ViewController.incrementCount), for: UIControlEvents.touchUpInside)
        
        //Decrement button
        var decrementButton = UIButton()
        decrementButton.frame = CGRect.init(x:100,y:250,width:60,height:60)
        decrementButton.setTitle("-", for: .normal)
        decrementButton.setTitleColor(UIColor.blue, for: .normal)
        self.view.addSubview(decrementButton)
        decrementButton.addTarget(self,action:#selector(ViewController.decrementCount), for: UIControlEvents.touchUpInside)*/

    }
    
    func decrementCount()
    {
        self.count =  self.count - 1;
        self.label.text = "\(self.count)"
    }
    
    @IBAction func incrementCount()
    {
        self.count = self.count + 1;
        self.label.text = "\(self.count)"
    }



}


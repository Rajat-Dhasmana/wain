//
//  UserSignUpDowngraded.swift
//  Wain
//
//  Created by Rajat Dhasmana on 03/03/17.
//  Copyright © 2017 appinventiv. All rights reserved.
//

import UIKit

class UserSignUpDowngraded: UIViewController {

//MARK: IBOutlets
    
    @IBOutlet weak var headerLabel: UILabel!
    @IBOutlet weak var verifyPhoneButton: UIButton!
    @IBOutlet weak var verifyEmailButton: UIButton!
    
//MARK: App LifeCycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

//MARK: Setup Initial View
    
    func setupView() {
        
        self.verifyEmailButton.backgroundColor = UIColor.wiSeafoamBlue
        
        self.verifyEmailButton.backgroundColor = UIColor.wiSea
        
        self.headerLabel.font = UIFont.wiHeaderFont()
    }
    
    

}


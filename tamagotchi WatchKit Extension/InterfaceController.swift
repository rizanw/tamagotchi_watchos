//
//  InterfaceController.swift
//  tamagotchi WatchKit Extension
//
//  Created by Rizky Andre Wibisono on 15/04/19.
//  Copyright © 2019 rizandev. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    
    //label menu
    @IBOutlet weak var healthLabel: WKInterfaceLabel!
    @IBOutlet weak var hungerLabel: WKInterfaceLabel!
    @IBOutlet weak var hygieneLabel: WKInterfaceLabel!
    //submenu
    @IBOutlet weak var foodstockLabel: WKInterfaceLabel!
    
    //button menu
    @IBOutlet weak var eatButton: WKInterfaceButton!
    
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
        
        //init add
        healthLabel.setText("100")
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()		
    }

}

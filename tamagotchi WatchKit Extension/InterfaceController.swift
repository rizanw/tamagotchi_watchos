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
    @IBOutlet var healthLabel: WKInterfaceLabel!
    @IBOutlet var hungerLabel: WKInterfaceLabel!
    @IBOutlet var hygieneLabel: WKInterfaceLabel!
    @IBOutlet var foodleftLabel: WKInterfaceLabel!

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()		
    }

}

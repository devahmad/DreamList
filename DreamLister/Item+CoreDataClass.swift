//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by DEVaHmad on 1/16/17.
//  Copyright © 2017 DevoLab. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
    
}

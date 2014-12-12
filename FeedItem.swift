//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Christopher R. Eady on 12/12/14.
//  Copyright (c) 2014 Chris Eady. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbnail: NSData
    @NSManaged var latitude: NSNumber
    @NSManaged var longitude: NSNumber
    @NSManaged var uniqueID: String
    @NSManaged var filtered: NSNumber

}

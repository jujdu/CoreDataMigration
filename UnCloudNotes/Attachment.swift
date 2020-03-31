//
//  Attachment.swift
//  UnCloudNotes
//
//  Created by Michael Sidoruk on 01.04.2020.
//  Copyright © 2020 Ray Wenderlich. All rights reserved.
//

import UIKit
import CoreData

class Attachment: NSManagedObject {
  @NSManaged var dateCreated: Date
  @NSManaged var image: UIImage?
  @NSManaged var note: Note?
}

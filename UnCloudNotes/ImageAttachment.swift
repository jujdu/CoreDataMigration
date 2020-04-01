//
//  ImageAttachment.swift
//  UnCloudNotes
//
//  Created by Michael Sidoruk on 01.04.2020.
//  Copyright © 2020 Ray Wenderlich. All rights reserved.
//

import UIKit
import CoreData

class ImageAttachment: Attachment {
  @NSManaged var image: UIImage?
  @NSManaged var width: Float
  @NSManaged var height: Float
  @NSManaged var caption: String
}

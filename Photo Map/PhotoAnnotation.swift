//
//  PhotoAnnotation.swift
//  Photo Map
//
//  Created by Ryuji Mano on 3/31/17.
//  Copyright © 2017 Timothy Lee. All rights reserved.
//

import UIKit
import MapKit

class PhotoAnnotation: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D = CLLocationCoordinate2DMake(0, 0)
    var photo: UIImage!
    
    var title: String? 
    var name: String?
}

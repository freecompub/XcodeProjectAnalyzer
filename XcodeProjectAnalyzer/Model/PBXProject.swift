//
//  PBXProject.swift
//  XcodeProjectAnalyzer
//
//  Created by S656208 on 23/10/2022.
//

import Foundation

class PBXProject:Codable {
    //A 96 bits identifier
    let reference:UUID
    
    //isa    PBXProject    Empty
    
    //Reference    An element reference
    //The object is a reference to a XCConfigurationList element.
    let buildConfigurationList: XCConfigurationList?
    
    //A string representation of the XcodeCompatibilityVersion.
    let compatibilityVersion: String?
    
    //The region of development.
    let developmentRegion: String?
    
    //Number    0 or 1    Whether file encodings have been scanned.
    let hasScannedForEncodings:Int?
    
    // A list of string    The known regions for localized files.
    let knownRegions: [String]?
    
    //Reference    An element reference    The object is a reference to a PBXGroup element
    let mainGroup:PBXGroup
    
    //Reference    An element reference    The object is a reference to a PBXGroup element.
    let productRefGroup:PBXGroup
    
    //The relative path of the project.
    let projectDirPath:String?
    
   // let projectReferences    Array of map    Each map in the array contains two keys: ProductGroup and ProjectRef.
    
    //The relative root path of the project.
    let projectRoot:String
    
    //A list of element reference    The objects are a reference to a PBXTarget element.
    let targets:[PBXTarget]?
}

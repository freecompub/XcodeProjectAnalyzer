//
//  PBXGroup.swift
//  XcodeProjectAnalyzer
//
//  Created by S656208 on 23/10/2022.
//

import Foundation

class PBXGroup:Codable {
    //A 96 bits identifier
    let reference:UUID
    
    //isa    PBXGroup    Empty
    
    //List    A list of element reference
    //The objects are a reference to a PBXFileElement element.
    let children:[PBXFileElement]?
    
    
    //The filename.
    let name:String
    
    //See the PBXSourceTree enumeration.
    let sourceTree: String?
}

//
//  PBXVariantGroup.swift
//  XcodeProjectAnalyzer
//
//  Created by S656208 on 23/10/2022.
//

import Foundation

class PBXVariantGroup:Codable {
    
    //A 96 bits identifier
    let reference: UUID?
    
    //isa    PBXVariantGroup    Empty
    
    //A list of element reference
    //The objects are a reference to a PBXFileElement element.
    let children:[PBXFileElement]?
    
    //The filename.
    let name: String?
    
    //See the PBXSourceTree enumeration.
    let sourceTree:String?
}

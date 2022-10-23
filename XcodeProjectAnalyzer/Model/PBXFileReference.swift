//
//  PBXFileReference.swift
//  XcodeProjectAnalyzer
//
//  Created by S656208 on 23/10/2022.
//

import Foundation

class PBXFileReference:Codable {
    
    //A 96 bits identifier
    let reference:UUID?
    
    //isa    PBXFileReference    Empty
    
    //See the PBXFileEncoding enumeration.
    let fileEncoding: Int?
    
    //See the PBXFileType enumeration.
    let explicitFileType: String?
    
    //See the PBXFileType enumeration
    let lastKnownFileType: String?     
    
    //The filename.
    let name: String?
    
    //The path to the filename.
    let path: String?
    
    //See the PBXSourceTree enumeration.
    let sourceTree: String?
}

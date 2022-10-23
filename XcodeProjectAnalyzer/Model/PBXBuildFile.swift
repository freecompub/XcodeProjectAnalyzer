//
//  PBXBuildFile.swift
//  XcodeProjectAnalyzer
//
//  Created by S656208 on 23/10/2022.
//

import Foundation

class PBXBuildFile:Codable{
    //A 96 bits identifier
    let reference:UUID
    
    //isa    PBXBuildFile    Empty
    //    Reference    An element reference    The object is a reference to a PBXFileReference element.
    let fileRef: UUID
    
//    settings    Map        A map of key/value pairs for additionnal settings.
}

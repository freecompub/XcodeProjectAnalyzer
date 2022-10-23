//
//  PBXTargetDependency.swift
//  XcodeProjectAnalyzer
//
//  Created by S656208 on 23/10/2022.
//

import Foundation

class PBXTargetDependency:Codable {
    //A 96 bits identifier
    let reference: UUID?
    
    //isa    PBXTargetDependency    Empty
    
    //Reference    An element reference
    //The object is a reference to a PBXNativeTarget element.
    let target:PBXNativeTarget?

    //Reference    An element reference
    //The object is a reference to a PBXContainerItemProxy element.
    let targetProxy:PBXContainerItemProxy?
}

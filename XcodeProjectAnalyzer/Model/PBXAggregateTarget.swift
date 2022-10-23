//
//  PBXAggregateTarget.swift
//  XcodeProjectAnalyzer
//
//  Created by S656208 on 22/10/2022.
//

import Foundation
class PBXAggregateTarget:Codable{
    // A 96 bits identifier
    let reference:UUID
    
    //isa    PBXAggregateTarget    Empty
    
    let buildConfigurationList: [UUID:XCConfigurationList]? //    An element reference    The object is a reference to a XCConfigurationList element.
    
    let buildPhases:[PBXBuildPhase]?    //List    A list of element reference    The objects are a reference to a PBXBuildPhase element.
   
    let dependencies: [PBXTargetDependency]?//    List    A list of element reference    The objects are a reference to a PBXTargetDependency element.
    
    // The name of the target.
    let name:String?
    
    //The product name.
    let productName: String?
}

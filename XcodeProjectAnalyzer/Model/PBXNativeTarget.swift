//
//  PBXNativeTarget.swift
//  XcodeProjectAnalyzer
//
//  Created by S656208 on 23/10/2022.
//

import Foundation

class PBXNativeTarget:Codable {
    
    //A 96 bits identifier
    let reference:UUID?
    
    //isa    PBXNativeTarget    Empty
    
    //Reference    An element reference
    //The object is a reference to a XCConfigurationList element.
    let buildConfigurationList:XCConfigurationList?
    
    //List    A list of element reference
    //The objects are a reference to a PBXBuildPhase element.
    let buildPhases:[PBXBuildPhase]?
    
    //List    A list of element reference
    //The objects are a reference to a PBXTargetDependency element.
    let dependencies: [PBXTargetDependency]?
    
    //The name of the target.
    let name:String?
    
    //The product install path.
    let productInstallPath:String?
    
    //The product name
    let productName: String?
    
    //Reference    An element reference    The object is a reference to a PBXFileReference element.
    let productReference:UUID?
    
    //See the PBXProductType enumeration.
    let productType:String?
}

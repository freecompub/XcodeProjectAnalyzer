//
//  XCConfigurationList.swift
//  XcodeProjectAnalyzer
//
//  Created by S656208 on 23/10/2022.
//

import Foundation

class XCConfigurationList:Codable {
    
    //A 96 bits identifier
    let reference:UUID?
    
    //isa    XCConfigurationList    Empty
    
    //A list of element reference
    //The objects are a reference to a XCBuildConfiguration element.
    let buildConfigurations: [XCBuildConfiguration]?
    
    //
    let defaultConfigurationIsVisible:Int
    
    //The default configuration name.
    let defaultConfigurationName: String?
}

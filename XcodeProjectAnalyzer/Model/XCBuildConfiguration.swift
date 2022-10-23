//
//  XCBuildConfiguration.swift
//  XcodeProjectAnalyzer
//
//  Created by S656208 on 23/10/2022.
//

import Foundation

class XCBuildConfiguration:Codable {
    //A 96 bits identifier
    let reference:UUID?
    
    //isa    XCBuildConfiguration    Empty
    
    //The path to a xcconfig file
    let baseConfigurationReference:String?
    
    //A map of build settings.
    let buildSettings:[String:Any]?
    
    //The configuration name.
    let name: String?
}

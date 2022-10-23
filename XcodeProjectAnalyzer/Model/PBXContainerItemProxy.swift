//
//  PBXContainerItemProxy.swift
//  XcodeProjectAnalyzer
//
//  Created by S656208 on 23/10/2022.
//

import Foundation

class PBXContainerItemProxy:Codable {
    //A 96 bits identifier
    let reference: UUID?
    //isa    PBXContainerItemProxy    Empty
    
    // Reference    An element reference
    //The object is a reference to a PBXProject element.
    let containerPortal:UUID?
    
    let proxyType:Int?
    
    //Reference    An element reference    A unique reference ID.
    let remoteGlobalIDString:UUID?
    
    let remoteInfo:String?
}

//
//  PBXCopyFilesBuildPhase.swift
//  XcodeProjectAnalyzer
//
//  Created by S656208 on 23/10/2022.
//

import Foundation


class PBXCopyFilesBuildPhase:PBXBuildPhase {
    //A 96 bits identifier
    let reference:UUID?
    
   // isa    PBXCopyFilesBuildPhase    Empty
    
    //Number    2^32-1
    let buildActionMask:Int64?
    
    //The destination path
    let dstPath: String?
    
    let dstSubfolderSpec:Int64?
    
    //A list of element reference    The objects are a reference to a PBXBuildFile element.
    let files:[PBXBuildFile]?
    
    let runOnlyForDeploymentPostprocessing:Int?
}

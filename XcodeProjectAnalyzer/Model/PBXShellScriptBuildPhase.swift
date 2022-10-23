//
//  PBXShellScriptBuildPhase.swift
//  XcodeProjectAnalyzer
//
//  Created by S656208 on 23/10/2022.
//

import Foundation

class PBXShellScriptBuildPhase:PBXBuildPhase {
    //A 96 bits identifier
    let reference:UUID?
    
   // isa    PBXCopyFilesBuildPhase    Empty
    
    //Number    2^32-1
    let buildActionMask:Int64?
    
    //A list of element reference    The objects are a reference to a PBXBuildFile element.
    let files:[PBXBuildFile]?
    
    //The input paths.
    let inputPaths: [String]?
    
    //The output paths.
    let outputPaths: [String]?
    
    let runOnlyForDeploymentPostprocessing:Int?
    
    //The path to the shell interpreter
    let shellPath: String?
    
    //The content of the script shell.
    let shellScript: String?
}

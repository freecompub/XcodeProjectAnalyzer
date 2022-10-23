//
//  Root.swift
//  XcodeProjectAnalyzer
//
//  Created by S656208 on 22/10/2022.
//

import Foundation

class Root:Codable{
    let archiveVersion:Int?
    let classes:[String]?
    let objectVersion:Int?
    let objects:[String]?
    let rootObject:String?
}

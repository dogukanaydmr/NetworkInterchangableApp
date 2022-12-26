//
//  NetworkService.swift
//  NetworkInterchangableApp
//
//  Created by Doğukan Aydemir on 19.12.2022.
//

import Foundation

protocol NetworkService {
    
    func download(_ resource: String) async throws -> [User] 
    var type : String { get }
    
    
}

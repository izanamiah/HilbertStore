//
//  String+Extension.swift
//  HilbertStore
//
//  Created by Jeremiah Liu on 8/11/23.
//

import Foundation

extension String: Error, LocalizedError {
    
    public var errorDescription: String? { self }
    
}

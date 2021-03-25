//
//  Service.swift
//  TestLib
//
//  Created by Raffaele Miraglia on 25/03/21.
//

import Foundation

public class Service{
    private init(){}
    
     public static var shared = Service()
     public func hello() {
        print("Hello World")
    }
}

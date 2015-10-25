//
//  Example.swift
//  AvailabilityWarnings
//
//  Created by Christian Noon on 10/25/15.
//  Copyright © 2015 Noondev. All rights reserved.
//

import Foundation

public class Tester {
    public init() {}

    public func testAvailabilityPerDeploymentTarget() -> String {
        if #available(iOS 8.3, *) { // throws warning when deployment target is 8.3+
            return "iOS 8.3 and above being called"
        } else {
            return "iOS 8.2 and below being called"
        }
    }
}

//
//  main.swift
//  TestYourMetal
//
//  Created by Paul Wong on 6/14/18.
//  Copyright © 2018 Paul Wong. All rights reserved.
//

import Foundation
import Metal

print("Checking your GPUs for Metal support which is required for Mojave...\n")
let devices = MTLCopyAllDevices()
if devices.count > 0 {
    print("The following devices have support for Metal")
    for device in devices {
        print("\t\(device.name)")
    }
} else {
    print("\tNone")
}


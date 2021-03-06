//
//  AKMoogLadderPresets.swift
//  AudioKit
//
//  Created by Nicholas Arner, revision history on Github.
//  Copyright © 2016 AudioKit. All rights reserved.
//

import Foundation

/// Preset for the AKMoogLadder
public extension AKMoogLadder {
    
    /// Blurry, foggy filter
    public func presetFogMoogLadder() {
        cutoffFrequency = 515.578
        resonance = 0.206
    }
    
    /// Dull noise filter
    public func presetDullNoiseMoogLadder() {
        cutoffFrequency = 3088.157
        resonance = 0.075
    }
    
    /// Print out current values in case you want to save it as a preset
    public func printCurrentValuesAsPreset() {
        print("public func presetSomeNewMoogLadderFilter() {")
        print("    cutoffFrequency = \(String(format: "%0.3f", cutoffFrequency))")
        print("    resonance = \(String(format: "%0.3f", resonance))")
        print("    ramp time = \(String(format: "%0.3f", rampTime))")
        print("}\n")
    }

}

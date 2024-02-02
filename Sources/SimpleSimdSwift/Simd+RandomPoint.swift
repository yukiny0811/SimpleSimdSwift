//
//  Simd+RandomPoint.swift
//
//
//  Created by Yuki Kuwashima on 2024/02/02.
//

import simd

public extension f2 {
    static func randomPoint(_ range: ClosedRange<Float>) -> Self {
        return Self(Float.random(in: range), Float.random(in: range))
    }
}

public extension f3 {
    static func randomPoint(_ range: ClosedRange<Float>) -> Self {
        return Self(Float.random(in: range), Float.random(in: range), Float.random(in: range))
    }
}

public extension f4 {
    static func randomPoint(_ range: ClosedRange<Float>) -> Self {
        return Self(Float.random(in: range), Float.random(in: range), Float.random(in: range), Float.random(in: range))
    }
}

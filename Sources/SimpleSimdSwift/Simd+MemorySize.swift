//
//  Simd+MemorySize.swift
//
//
//  Created by Yuki Kuwashima on 2024/02/02.
//

import simd

public extension f2 {
    static var memorySize: Int {
        return MemoryLayout<Self>.stride
    }
}

public extension f3 {
    static var memorySize: Int {
        return MemoryLayout<Self>.stride
    }
}

public extension f4 {
    static var memorySize: Int {
        return MemoryLayout<Self>.stride
    }
}

public extension f2x2 {
    static var memorySize: Int {
        return MemoryLayout<Self>.stride
    }
}

public extension f3x3 {
    static var memorySize: Int {
        return MemoryLayout<Self>.stride
    }
}

public extension f4x4 {
    static var memorySize: Int {
        return MemoryLayout<Self>.stride
    }
}

//
//  ConstraintView.swift
//  
//
//  Created by lzh on 2021/7/2.
//

#if os(iOS) || os(tvOS)
    import UIKit
#elseif os(macOS)
    import AppKit
#endif

#if os(iOS) || os(tvOS)
    typealias ConstraintView = UIView
#elseif os(macOS)
    typealias ConstraintView = NSView
#endif


extension ConstraintView {
    var snp: ConstraintViewDSL {
        .init(view: self)
    }
}

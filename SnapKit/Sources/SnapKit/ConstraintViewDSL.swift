//
//  ConstraintViewDSL.swift
//  
//
//  Created by lzh on 2021/7/2.
//

struct ConstraintViewDSL: ConstraintAttributesDSL {
    func makeConstraints(_ closure: (_ make: ConstraintMaker) -> Void) {
        ConstraintMaker.makeConstraints(item: view, closure: closure)
    }
    
    let view: ConstraintView
    
    init(view: ConstraintView) {
        self.view = view
    }
}

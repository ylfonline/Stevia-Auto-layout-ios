//
//  Stevia+DoubleDash.swift
//  Stevia
//
//  Created by Sacha Durand Saint Omer on 3/9/16.
//  Copyright © 2016 Sacha Durand Saint Omer. All rights reserved.
//

import Foundation

// Double dash -- is used to surpass compile time limitation isssue
// that happens with -.
// '-' operator being overloaded so many times
// compiler has hard time infering which version to take
//  And throw 'Expression was too complex to be solved in reasonable time; consider breaking up the expression into distinct sub-expressions'

infix operator -- {associativity left}

public func -- (left: UIView, right: CGFloat) -> PartialConstraint {
    return left-right
}

public func -- (left: SideConstraint, right: UIView) -> UIView {
    return left-right
}

public func -- (left: [UIView], right: SideConstraint) -> [UIView] {
    return left-right
}

public func -- (left:UIView, right: SideConstraint) -> UIView {
    return left-right
}

public func -- (left: PartialConstraint, right: UIView) -> [UIView] {
    return left-right
}

public func -- (left: UIView, right: UIView) -> [UIView] {
    return left-right
}

public func -- (left: [UIView], right: CGFloat) -> PartialConstraint {
    return left-right
}

public func -- (left: [UIView], right: UIView) -> [UIView] {
    return left-right
}

public func -- (left: UIView, right: String) -> Space {
    return left-right
}

public func -- (left: [UIView], right: String) -> Space {
    return left-right
}

public func -- (left: Space, right: UIView) -> [UIView] {
    return left-right
}

public func -- (left: UIView, right: SteviaFlexibleMargin) -> PartialFlexibleConstraint {
    return left-right
}

public func -- (left: [UIView], right: SteviaFlexibleMargin) -> PartialFlexibleConstraint {
    return left-right
}

public func -- (left: PartialFlexibleConstraint, right:UIView) -> [UIView] {
    return left-right
}
//
//  LoginStyles.swift
//  Cely
//
//  Created by Fabian Buentello on 11/4/16.
//  Copyright © 2016 Fabian Buentello. All rights reserved.
//

import Foundation
import Cely

struct LoginStyles: CelyStyle {

    func backgroundColor() -> UIColor {
        return .red
    }

    func textFieldBackgroundColor() -> UIColor {
        return .blue
    }

    func appLogo() -> UIImage? {
        return UIImage(named: "ChaiOneLogo")
    }
}

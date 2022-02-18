//
//  Helper.swift
//  FrameworkB_Objc_DependencyIssue_Example
//
//  Created by Claus Weymann on 18.02.22.
//  Copyright © 2022 Claus Weymann. All rights reserved.
//

import Foundation
import FrameworkA_Objc_DependencyIssue

struct Helper {
	static func greet(){
		Greeter().greetSwift()
	}
}

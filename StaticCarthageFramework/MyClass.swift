//
//  Copyright © 2018 Rosberry. All rights reserved.
//

import UIKit

public class MyClass {

    public static func log() {
        print("It works!")
    }

    public static func image() -> UIImage? {
        let bundle = Bundle(for: MyClass.self)
        return UIImage(named: "chevron", in: bundle, compatibleWith: nil)
    }
}

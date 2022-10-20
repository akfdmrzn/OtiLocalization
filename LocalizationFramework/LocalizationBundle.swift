//
//  LocalizationBundle.swift
//  LocalizationFramework
//
//  Created by Akif Demirezen on 20.10.2022.
//

import Foundation

extension Bundle {
    static var localizationFramework: Bundle {
        guard let localizationBundle = Bundle(identifier: "org.cocoapods.LocalizationFramework") else { return .main }

        guard
            let bundlePath = localizationBundle.path(forResource: currentLanguage(of: localizationBundle),
                                                     ofType: "lproj"),
            let bundle = Bundle(path: bundlePath) else { return .main }

        return bundle
    }

    static func currentLanguage(of bundle: Bundle) -> String {
        return String(Locale.current.identifier.prefix(2))
    }
}

//
//  OtiLocalization.swift
//  LocalizationFramework
//
//  Created by Akif Demirezen on 20.10.2022.
//

import Foundation
//1
extension String {
    public func localized(withComment comment: String = "") -> String {
        return Bundle.main.localizedString(forKey: self,
                                           value: "**\(self)**",
                                           table: nil)
    }
}

//2
public enum Localization {
    public static let title = "title".localized()
    public static let description = "description".localized()
}

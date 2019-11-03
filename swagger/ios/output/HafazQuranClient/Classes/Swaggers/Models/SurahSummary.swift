//
// SurahSummary.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SurahSummary: Codable {

    public var number: Int?
    public var name: String?
    public var englishName: String?
    public var englishNameTranslation: String?
    public var numberOfAyahs: Int?
    public var revelationType: String?

    public init(number: Int?, name: String?, englishName: String?, englishNameTranslation: String?, numberOfAyahs: Int?, revelationType: String?) {
        self.number = number
        self.name = name
        self.englishName = englishName
        self.englishNameTranslation = englishNameTranslation
        self.numberOfAyahs = numberOfAyahs
        self.revelationType = revelationType
    }


}

//
//  Sources.swift
//  NewsApp With SwiftUI Framework
//
//  Created by Алексей Воронов on 23.06.2019.
//  Copyright © 2019 Алексей Воронов. All rights reserved.
//

import Foundation

typealias Sources = [Source]

struct SourcesResponse: Codable {
    let status: String
    let sources: Sources
}

struct Source: Codable, Hashable {
    let id: String
    let name: String
    let description: String?
    let url: URL
    let category: String
    let language: String
    let country: String
}

struct ArticleSource: Codable, Hashable {
    let id: String?
    let name: String?
}

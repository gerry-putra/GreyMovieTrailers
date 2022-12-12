//
//  YoutubeSearchResponse.swift
//  Name: Gerry Putra
//  App Name: Grey Movie Trailer
//  App Description: Refer to README file
//  For: CSC680 Mobile App
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}

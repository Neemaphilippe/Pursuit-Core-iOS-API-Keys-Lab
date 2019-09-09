//
//  musicstruct.swift
//  APIKey
//
//  Created by Pursuit on 9/9/19.
//  Copyright © 2019 Nphilippe. All rights reserved.
//

import Foundation

struct MusicWrapper: Codable {
    let trackList: [MusicInfo]
}

struct AllInfo: Codable {
    let message: BodyInfo
}

struct BodyInfo: Codable {
    let trackList: MusicInfo
}

struct MusicInfo : Codable {
    let trackName: String
    let artistName: String
    let albumName: String
}



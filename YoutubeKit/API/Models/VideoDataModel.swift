//
//  VideoDataModel.swift
//  YoutubeKit
//
//  Created by shusuke imamura on 2025/01/17.
//

import Foundation

struct VideoDataModel: Decodable {
    var progressBarStartPositionUtcTimeMillis: Int?
    var hasProgressBarBoundaries: Bool
    var isWindowedLive: Bool
    var isPlayable: Bool
    var author: String
    var isListed: Bool
    var cpn: String
    var video_id: String
    var isLive: Bool
    var isMultiChannelAudio: Bool
    var title: String
    var progressBarEndPositionUtcTimeMillis: Int?
    var playerResponseCpn: String
    var backgroundable: Bool
    var errorCode: String?
    var isManifestless: Bool
    var isPremiere: Bool
    var paidContentOverlayDurationMs: Int
    var allowLiveDvr: Bool
}

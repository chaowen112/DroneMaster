//
//  UserData.swift
//  MasterDrone
//
//  Created by 陳昭文 on 2020/5/30.
//  Copyright © 2020 chaowen. All rights reserved.
//

import Foundation
import SwiftUI
import Alamofire

final class UserData: ObservableObject{
    @Published var videos: [Video] = videoData
    @Published var response = RESPONSE
}

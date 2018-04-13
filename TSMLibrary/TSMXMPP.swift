//
//  TSMXMPP.swift
//  TSMLibrary
//
//  Created by Hugo Ángeles Chávez on 4/13/18.
//  Copyright © 2018 Hugo Ángeles Chávez. All rights reserved.
//

import Foundation
import XMPPFramework

public class TSMXMPP {
    
    private var stream: XMPPStream!
    
    public init(domain: String) {
        stream = XMPPStream()
        stream.myJID = XMPPJID(user: "smith", domain: domain, resource: "mobile")
    }
    
    public var getFullNameJID: String {
        return stream.myJID!.full()
    }
    
}



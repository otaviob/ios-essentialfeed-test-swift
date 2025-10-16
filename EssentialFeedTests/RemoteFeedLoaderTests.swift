//
//  Untitled.swift
//  EssentialFeed
//
//  Created by otavio brito on 16/10/2025.
//

import XCTest


class RemoteFeedLoader {
//    func load() {
//        // Intentionally empty for now; behavior will be driven by tests and HTTPClient
//    }
}

class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {
    
    func test_init_doesNotRequestURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()
        
        XCTAssertNil(client.requestedURL)
    }

}

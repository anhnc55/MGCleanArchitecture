//
// DynamicEditProductViewControllerTests.swift
// CleanArchitecture
//
// Created by Tuan Truong on 9/10/18.
// Copyright © 2018 Framgia. All rights reserved.
//

@testable import CleanArchitecture
import XCTest
import Reusable

final class DynamicEditProductViewControllerTests: XCTestCase {
    var viewController: DynamicEditProductViewController!

    override func setUp() {
        super.setUp()
        viewController = DynamicEditProductViewController.instantiate()
    }

    func test_ibOutlets() {
        _ = viewController.view
        XCTAssert(true)
        XCTAssertNotNil(viewController.tableView)
        XCTAssertNotNil(viewController.cancelButton)
        XCTAssertNotNil(viewController.updateButton)
    }
}

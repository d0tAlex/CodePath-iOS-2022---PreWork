//
//  CodePath_2022_PreWork_AssignmentUITestsLaunchTests.swift
//  CodePath 2022 PreWork AssignmentUITests
//
//  Created by dotAlexX on 1/15/22.
//

import XCTest

class CodePath_2022_PreWork_AssignmentUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}

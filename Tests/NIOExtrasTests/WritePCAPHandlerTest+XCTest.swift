//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftNIO open source project
//
// Copyright (c) 2019-2022 Apple Inc. and the SwiftNIO project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of SwiftNIO project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// WritePCAPHandlerTest+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension WritePCAPHandlerTest {

   @available(*, deprecated, message: "not actually deprecated. Just deprecated to allow deprecated tests (which test deprecated functionality) without warnings")
   static var allTests : [(String, (WritePCAPHandlerTest) -> () throws -> Void)] {
      return [
                ("testConnectIssuesThreePacketsForIPv4", testConnectIssuesThreePacketsForIPv4),
                ("testConnectIssuesThreePacketsForIPv6", testConnectIssuesThreePacketsForIPv6),
                ("testAcceptConnectionFromRemote", testAcceptConnectionFromRemote),
                ("testCloseOriginatingFromLocal", testCloseOriginatingFromLocal),
                ("testCloseOriginatingFromRemote", testCloseOriginatingFromRemote),
                ("testInboundData", testInboundData),
                ("testOutboundData", testOutboundData),
                ("testOversizedInboundDataComesAsTwoPacketsIPv4", testOversizedInboundDataComesAsTwoPacketsIPv4),
                ("testOversizedInboundDataComesAsTwoPacketsIPv6", testOversizedInboundDataComesAsTwoPacketsIPv6),
                ("testOversizedOutboundDataComesAsTwoPacketsIPv4", testOversizedOutboundDataComesAsTwoPacketsIPv4),
                ("testOversizedOutboundDataComesAsTwoPacketsIPv6", testOversizedOutboundDataComesAsTwoPacketsIPv6),
                ("testUnflushedOutboundDataIsNotWritten", testUnflushedOutboundDataIsNotWritten),
                ("testDataWrittenAfterCloseIsDiscarded", testDataWrittenAfterCloseIsDiscarded),
                ("testUnflushedOutboundDataIsWrittenWhenEmittingWritesOnIssue", testUnflushedOutboundDataIsWrittenWhenEmittingWritesOnIssue),
                ("testWeDoNotCrashIfMoreThan4GBOfDataGoThrough", testWeDoNotCrashIfMoreThan4GBOfDataGoThrough),
           ]
   }
}


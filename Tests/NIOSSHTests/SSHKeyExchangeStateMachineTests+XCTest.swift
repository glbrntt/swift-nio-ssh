//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftNIO open source project
//
// Copyright (c) 2017-2018 Apple Inc. and the SwiftNIO project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of SwiftNIO project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// SSHKeyExchangeStateMachineTests+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension SSHKeyExchangeStateMachineTests {

   static var allTests : [(String, (SSHKeyExchangeStateMachineTests) -> () throws -> Void)] {
      return [
                ("testKeyExchange", testKeyExchange),
                ("testKeyExchangeWithInvalidGuess", testKeyExchangeWithInvalidGuess),
                ("testExtraKeyExchangeMessagesAreForbidden", testExtraKeyExchangeMessagesAreForbidden),
                ("testExtraECDHInitForbidden", testExtraECDHInitForbidden),
                ("testExtraECDHReplyForbidden", testExtraECDHReplyForbidden),
                ("testExtraNewKeysMessageForbidden", testExtraNewKeysMessageForbidden),
                ("testKeyExchangeRapidNewKeys", testKeyExchangeRapidNewKeys),
                ("testKeyExchangeUsingP256HostKeysOnly", testKeyExchangeUsingP256HostKeysOnly),
           ]
   }
}


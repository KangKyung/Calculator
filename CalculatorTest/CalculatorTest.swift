//
//  CalculatorTest.swift
//  CalculatorTest
//
//  Created by 강경 on 2021/03/29.
//

import XCTest
@testable import Calculator

class CalculatorTest: XCTestCase {
  var `operator` = Operator()!
  
  override func setUpWithError() throws {
    `operator` = Operator()
    try super.setUpWithError()
  }
  
  override func tearDownWithError() throws {
    try super.tearDownWithError()
  }
 
  func test_Plus_operator() {
    
    
    XCTAssertEqual(`operator`.Plus(), <#T##expression2: Equatable##Equatable#>)
    
    
  }
  
}

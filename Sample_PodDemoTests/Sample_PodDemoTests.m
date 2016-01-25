//
//  Sample_PodDemoTests.m
//  Sample_PodDemoTests
//
//  Created by GAYATHRI_P on 25/01/16.
//  Copyright (c) 2016 GAYATHRI_P. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface Sample_PodDemoTests : XCTestCase

@end

@implementation Sample_PodDemoTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end

//
//  iAppTest.m
//  iApp
//
//  Created by icoco7 on 5/21/14.
//  Copyright (c) 2014 icocosoftware. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface iAppTest : XCTestCase

@end

@implementation iAppTest

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
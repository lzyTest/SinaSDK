//
//  SinaSDKTests.m
//  SinaSDKTests
//
//  Created by Nationsky on 1/25/16.
//  Copyright © 2016 Nationsky. All rights reserved.
//

#import <XCTest/XCTest.h>
#include <XCTest/XCTestAssertions.h>
#import <WeiboSDK.h>

@interface SinaSDKTests : XCTestCase

@property (nonatomic, strong) WeiboSDK *weibo;
@property (nonatomic, strong) NSString *appKey;

@end

@implementation SinaSDKTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    self.weibo = [[WeiboSDK alloc] init];
    self.appKey = @"917163948";
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}


- (void)testRegisterApp{
    BOOL result = [WeiboSDK registerApp:self.appKey];
    assert(result);
    
}

- (void)testGetAccessToken{
    
}

@end

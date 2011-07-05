//
//  UnitTestingTests.m
//  UnitTestingTests
//
//  Created by Rodrigo Garcia on 7/5/11.
//  Copyright 2011 Excelsys Soluciones SpA. All rights reserved.
//

#import "UnitTestingTests.h"
#import "UserClass.h"

@implementation UnitTestingTests

- (void)setUp
{
    [super setUp];
    appDelegate = [[UIApplication sharedApplication] delegate];
    viewController = [appDelegate viewController];
    appView = [viewController view];
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

-(void)testAppDelegate{
    STAssertNotNil(appDelegate, @"APPDelegate is nil");
}

-(void)testResetButton{
    [viewController resetLabel];
    NSString *labelText = [(UILabel *)[appView viewWithTag:2] text];
    STAssertEqualObjects(@"",labelText,@"Reset Functionality is not working");
}

-(void)testSayHelloButton{
    [viewController sayHello];
    NSString *labelText = [(UILabel *)[appView viewWithTag:2] text];
    STAssertEqualObjects(@"Hello from method",labelText,@"Say Hello Functionality is not working");
}

- (void)testClass
{
    UserClass *testUser = [[UserClass alloc] init];
    [testUser setUserMessage:@"testUser"];
    STAssertEqualObjects(@"testUser",[testUser userMessage], @"Test Fail");
}

@end

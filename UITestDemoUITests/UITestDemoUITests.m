//
//  UITestDemoUITests.m
//  UITestDemoUITests
//
//  Created by yogurts on 2018/8/14.
//  Copyright © 2018年 yogurts. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface UITestDemoUITests : XCTestCase

@end

@implementation UITestDemoUITests

- (void)setUp {
    [super setUp];
    
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    // In UI tests it is usually best to stop immediately when a failure occurs.
    self.continueAfterFailure = NO;
    // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
    [[[XCUIApplication alloc] init] launch];
    
    // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    [XCUIDevice sharedDevice].orientation = UIDeviceOrientationPortrait;
    
    XCUIApplication *app = [[XCUIApplication alloc] init];
    XCUIElement *button1Button = app.buttons[@"Button1"];
    [button1Button tap];
    
    XCUIElement *button2Button = app.buttons[@"Button2"];
    [button2Button tap];
    
    XCUIElement *button3Button = app.buttons[@"Button3"];
    [button3Button tap];
    [button1Button tap];
    [button1Button tap];
    [button1Button tap];
    [button2Button tap];
    [button2Button tap];
    [button2Button tap];
    [button3Button tap];
    [button3Button tap];
    [button3Button tap];
    [button1Button tap];
    [button1Button tap];
    [button2Button tap];
    [button2Button tap];
    [button3Button tap];
    [button3Button tap];
    [button3Button tap];
    [button3Button tap];
    [button3Button tap];
    [button3Button tap];
    [button3Button tap];
    [button3Button tap];
    [button3Button tap];
    [XCUIDevice sharedDevice].orientation = UIDeviceOrientationFaceUp;
    [XCUIDevice sharedDevice].orientation = UIDeviceOrientationPortrait;
    [XCUIDevice sharedDevice].orientation = UIDeviceOrientationFaceUp;
}

@end

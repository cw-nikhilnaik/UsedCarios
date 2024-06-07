//
//  Nikhil_UsedCarUITestsLaunchTests.m
//  Nikhil UsedCarUITests
//
//  Created by Ranjit Mahadik on 05/06/24.
//

#import <XCTest/XCTest.h>

@interface Nikhil_UsedCarUITestsLaunchTests : XCTestCase

@end

@implementation Nikhil_UsedCarUITestsLaunchTests

+ (BOOL)runsForEachTargetApplicationUIConfiguration {
    return YES;
}

- (void)setUp {
    self.continueAfterFailure = NO;
}

- (void)testLaunch {
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app launch];

    // Insert steps here to perform after app launch but before taking a screenshot,
    // such as logging into a test account or navigating somewhere in the app

    XCTAttachment *attachment = [XCTAttachment attachmentWithScreenshot:XCUIScreen.mainScreen.screenshot];
    attachment.name = @"Launch Screen";
    attachment.lifetime = XCTAttachmentLifetimeKeepAlways;
    [self addAttachment:attachment];
}

@end

//
//  XcodeTestAppDelegate.m
//  XcodeTest
//
//  Created by Godfrey Chan on 10-08-28.
//  Copyright (c) 2010 Simon Fraser University. All rights reserved.
//


#import "XcodeTestAppDelegate.h"

@implementation XcodeTestAppDelegate


@synthesize window;

@synthesize navigationController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Override point for customization after application launch.
    // Add the navigation controller's view to the window and display.
    [window addSubview:navigationController.view];
    [window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillTerminate:(UIApplication *)application {

    // Save data if appropriate.
}

- (void)dealloc {

    [window release];
    [navigationController release];
    [super dealloc];
}

@end


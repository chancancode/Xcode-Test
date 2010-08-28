//
//  XcodeTestAppDelegate.h
//  XcodeTest
//
//  Created by Godfrey Chan on 10-08-28.
//  Copyright (c) 2010 Simon Fraser University. All rights reserved.
//


#import <UIKit/UIKit.h>

@interface XcodeTestAppDelegate : NSObject <UIApplicationDelegate> {

    UIWindow *window;

    UINavigationController *navigationController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;


@property (nonatomic, retain) IBOutlet UINavigationController *navigationController;
@end


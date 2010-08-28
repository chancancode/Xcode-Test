//
//  main.m
//  XcodeTest
//
//  Created by Godfrey Chan on 10-08-28.
//  Copyright (c) 2010 Simon Fraser University. All rights reserved.
//


#import <UIKit/UIKit.h>

int main(int argc, char *argv[])
{

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, nil);
    [pool release];
    return retVal;

}


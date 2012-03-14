//
//  main.m
//  Pickend
//
//  Created by Dario Lencina on 2/27/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "PKAppDelegate.h"

int main(int argc, char *argv[])
{
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, NSStringFromClass([PKAppDelegate class]));
    [pool release];
    return retVal;
}

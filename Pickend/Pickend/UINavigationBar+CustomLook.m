//
//  UINavigationBar+CustomLook.m
//  Pickend
//
//  Created by Dario Lencina on 3/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "UINavigationBar+CustomLook.h"

@implementation UINavigationBar (CustomLook)


- (void)drawRect:(CGRect)rect {
    UIImage *image = [UIImage imageNamed: @"white.png"];
    [image drawInRect:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height)];
}

@end

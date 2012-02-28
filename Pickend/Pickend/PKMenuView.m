//
//  PKMenuView.m
//  Pickend
//
//  Created by Dario Lencina on 2/28/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "PKMenuView.h"

@implementation PKMenuView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

- (IBAction)mockCallback:(id)sender {
    [[NSNotificationCenter defaultCenter] postNotificationName:@"onMenuClick" object:@"mock"];
}

- (IBAction)home:(id)sender {
    [[NSNotificationCenter defaultCenter] postNotificationName:@"onMenuClick" object:@"home"];    
}

@end

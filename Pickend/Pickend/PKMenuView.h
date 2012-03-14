//
//  PKMenuView.h
//  Pickend
//
//  Created by Dario Lencina on 2/28/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PKMenuView : UIView{

}
- (IBAction)menuOnClick:(id)sender;
@property (retain, nonatomic) IBOutlet UIView *buttonsContainer;

- (IBAction)mockCallback:(id)sender;
- (IBAction)home:(id)sender;
@end

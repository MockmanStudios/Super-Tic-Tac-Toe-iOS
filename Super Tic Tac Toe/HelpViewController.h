//
//  HelpViewController.h
//  Super Tic Tac Toe
//
//  Created by Alex White on 2/3/14.
//  Copyright (c) 2014 Alex White. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelpViewController : UIViewController {
    IBOutlet UIView* screen1;
    IBOutlet UIView* screen2;
    IBOutlet UIView* screen3;

}

-(IBAction) menu;
-(IBAction) next1;
-(IBAction) next2;
-(IBAction) back2;
-(IBAction) play;
-(IBAction) back3;

@end

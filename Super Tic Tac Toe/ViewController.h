//
//  ViewController.h
//  Super Tic Tac Toe
//
//  Created by Alex White on 10/11/13.
//  Copyright (c) 2013 Alex White. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <SpriteKit/SpriteKit.h>
#import "MyScene.h"

@class Game2PViewController;
@class Game2PViewControllerT;
@class Game1PViewController;
@class Game1PViewControllerHard;
@class HelpViewController;


@interface ViewController : UIViewController {
    //IBOutlet SKView* background;
    IBOutlet UIImageView* test;
    IBOutlet UIImageView* back1;
    IBOutlet UIImageView* back2;
    IBOutlet UIButton* b1;
    IBOutlet UIButton* b2;
    IBOutlet UIButton* b3;
    IBOutlet UIButton* b4;
    
    IBOutlet UIView* smallView;
}


-(IBAction)start2P;
-(IBAction)start1P;
-(IBAction)start1PH;
-(IBAction)help;

@end

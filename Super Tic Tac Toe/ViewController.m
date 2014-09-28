//
//  ViewController.m
//  Super Tic Tac Toe
//
//  Created by Alex White on 10/11/13.
//  Copyright (c) 2013 Alex White. All rights reserved.
//

#import "ViewController.h"
#import "Game2PViewController.h"
#import "Game2PViewControllerT.h"
#import "Game1PViewController.h"
#import "Game1PViewControllerHard.h"
#import "MyScene.h"
#import "HelpViewController.h"

@interface ViewController ()

@end

@implementation ViewController {
   
}

-(void)viewDidAppear:(BOOL)animated {
    
}

- (void)viewDidLoad
{
    /*
    b1.center = CGPointMake([UIScreen mainScreen].bounds.size.width /2, b1.center.y);
    b2.center = CGPointMake([UIScreen mainScreen].bounds.size.width /2, b2.center.y);
    b3.center = CGPointMake([UIScreen mainScreen].bounds.size.width /2, b3.center.y);
    b4.center = CGPointMake([UIScreen mainScreen].bounds.size.width /2, b4.center.y);
    
    back1.center = CGPointMake([UIScreen mainScreen].bounds.size.width /2, back1.center.y);
    back2.center = CGPointMake([UIScreen mainScreen].bounds.size.width /2, back2.center.y);
    */
    if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone) {
        NSLog(@"10");
        if (([UIScreen mainScreen].bounds.size.width == 480) || ([UIScreen mainScreen].bounds.size.height == 480)) {
            smallView.hidden = NO;
        }
    }
    
    [super viewDidLoad];
    
    NSLog(@"1");
	// Do any additional setup after loading the view, typically from a nib.
    //SKView * skView = (SKView *)background;
    //skView.showsFPS = YES;
    //skView.showsNodeCount = YES;
    
    NSLog(@"2");
    // Create and configure the scene.
    //SKScene * scene = [MyScene sceneWithSize:skView.bounds.size];
    //scene.scaleMode = SKSceneScaleModeAspectFill;
    
    NSLog(@"3");
    // Present the scene.
    //[skView presentScene:scene];
    NSLog(@"4");

}



-(IBAction)start2P {
    if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone) {
        if (([UIScreen mainScreen].bounds.size.width == 480) || ([UIScreen mainScreen].bounds.size.height == 480)) {
        Game2PViewController* choose =  [[Game2PViewController alloc] initWithNibName:@"Game2PViewControlleriPhone" bundle:nil];
        NSLog(@"go");
        [self presentViewController:choose animated:YES completion:nil];
        } else {
            Game2PViewController* choose =  [[Game2PViewController alloc] initWithNibName:@"Game2PViewControlleriPhonesm" bundle:nil];
            NSLog(@"go");
            [self presentViewController:choose animated:YES completion:nil];
        }
    } else {
        Game2PViewController* choose =  [[Game2PViewController alloc] initWithNibName:@"Game2PViewController" bundle:nil];
        NSLog(@"go");
        [self presentViewController:choose animated:YES completion:nil];
    }
}

-(IBAction)start1P {
    if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone) {
        if (([UIScreen mainScreen].bounds.size.width == 480) || ([UIScreen mainScreen].bounds.size.height == 480)) {
        Game2PViewControllerT* choose =  [[Game2PViewControllerT alloc] initWithNibName:@"Game2PViewControlleriPhoneT" bundle:nil];
        NSLog(@"go");
        [self presentViewController:choose animated:YES completion:nil];
        }else {
            Game2PViewControllerT* choose =  [[Game2PViewControllerT alloc] initWithNibName:@"Game2PViewControlleriPhoneTsm" bundle:nil];
            NSLog(@"go");
            [self presentViewController:choose animated:YES completion:nil];
        }
    } else {
    Game2PViewControllerT* choose =  [[Game2PViewControllerT alloc] initWithNibName:@"Game2PViewControllerT" bundle:nil];
    NSLog(@"go");
    [self presentViewController:choose animated:YES completion:nil];
    }
}

-(IBAction)start1PH {
    if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone) {
        if (([UIScreen mainScreen].bounds.size.width == 480) || ([UIScreen mainScreen].bounds.size.height == 480)) {
        Game1PViewControllerHard* choose =  [[Game1PViewControllerHard alloc] initWithNibName:@"Game1PViewControlleriPhoneHard" bundle:nil];
        NSLog(@"go");
        [self presentViewController:choose animated:YES completion:nil];
        } else {
            Game1PViewControllerHard* choose =  [[Game1PViewControllerHard alloc] initWithNibName:@"Game1PViewControlleriPhoneHardsm" bundle:nil];
            NSLog(@"go");
            [self presentViewController:choose animated:YES completion:nil];
        }
    } else {
    Game1PViewControllerHard* choose =  [[Game1PViewControllerHard alloc] initWithNibName:@"Game1PViewControllerHard" bundle:nil];
    NSLog(@"go");
    [self presentViewController:choose animated:YES completion:nil];
    }
}

-(IBAction)help {
    NSLog(@"help");
    if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone) {
        if (([UIScreen mainScreen].bounds.size.width == 480) || ([UIScreen mainScreen].bounds.size.height == 480)) {
            HelpViewController* choose =  [[HelpViewController alloc] initWithNibName:@"HelpViewControlleriPhonesm" bundle:nil];
            NSLog(@"go");
            [self presentViewController:choose animated:YES completion:nil];
        } else {
            HelpViewController* choose =  [[HelpViewController alloc] initWithNibName:@"HelpViewControlleriPhone" bundle:nil];
            NSLog(@"go");
            [self presentViewController:choose animated:YES completion:nil];
        }
    } else {
        HelpViewController* choose =  [[HelpViewController alloc] initWithNibName:@"HelpViewController" bundle:nil];
        NSLog(@"go");
        [self presentViewController:choose animated:YES completion:nil];
    }
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  HelpViewController.m
//  Super Tic Tac Toe
//
//  Created by Alex White on 2/3/14.
//  Copyright (c) 2014 Alex White. All rights reserved.
//

#import "HelpViewController.h"
#import "ViewController.h"
#import "Game2PViewController.h"

@interface HelpViewController ()

@end

@implementation HelpViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}


-(IBAction) menu{
    if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone) {
        if (([UIScreen mainScreen].bounds.size.width == 480) || ([UIScreen mainScreen].bounds.size.height == 480)) {
            ViewController* choose =  [[ViewController alloc] initWithNibName:@"iPhoneMenu" bundle:nil];
            NSLog(@"go");
            [self presentViewController:choose animated:YES completion:nil];
        } else {
            ViewController* choose =  [[ViewController alloc] initWithNibName:@"iPhoneMenusm" bundle:nil];
            NSLog(@"go");
            [self presentViewController:choose animated:YES completion:nil];
        }
    } else {
        ViewController* choose =  [[ViewController alloc] initWithNibName:@"iPadMenu" bundle:nil];
        NSLog(@"go");
        [self presentViewController:choose animated:YES completion:nil];
        
    }
}
-(IBAction) next1{
    [self.view addSubview:screen2];
}
-(IBAction) next2{
    [self.view addSubview:screen3];
}
-(IBAction) back2{
    [screen2 removeFromSuperview];
}
-(IBAction) play{
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
-(IBAction) back3{
    [screen3 removeFromSuperview];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

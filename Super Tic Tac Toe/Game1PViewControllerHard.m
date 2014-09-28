//
//  Game2PViewController.m
//  Super Tic Tac Toe
//
//  Created by Aleo White on 10/11/13.
//  Copyright (c) 2013 Aleo White. All rights reserved.
//

#import "Game1PViewControllerHard.h"
#import "ViewController.h"


@interface Game1PViewControllerHard ()

@end

@implementation Game1PViewControllerHard

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (IBAction) back {
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

- (IBAction)menu {
    [self.view addSubview:menu];
}

- (IBAction)cancel {
    [menu removeFromSuperview];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    NSLog(@"start");
    turn = 1;
    if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone) {
        buttonPos[0][0][0] = 131;
        buttonPos[0][0][1] = 9;
        buttonPos[1][0][0] = 231;
        buttonPos[1][0][1] = 9;
        buttonPos[2][0][0] = 333;
        buttonPos[2][0][1] = 9;
        buttonPos[3][0][0] = 131;
        buttonPos[3][0][1] = 112;
        buttonPos[4][0][0] = 231;
        buttonPos[4][0][1] = 112;
        buttonPos[5][0][0] = 333;
        buttonPos[5][0][1] = 112;
        buttonPos[6][0][0] = 131;
        buttonPos[6][0][1] = 210;
        buttonPos[7][0][0] = 231;
        buttonPos[7][0][1] = 210;
        buttonPos[8][0][0] = 333;
        buttonPos[8][0][1] = 210;
        if (([UIScreen mainScreen].bounds.size.width == 480) || ([UIScreen mainScreen].bounds.size.height == 480)) {
            for (int yy = 0; yy < 9; yy++) {
                buttonPos[yy][0][0] = buttonPos[yy][0][0] - 42;
            }
        }
        
        for (int var = 0 ; var < 9; var++) {
            buttonPos[var][1][0] = buttonPos[var][0][0] + 34;
            buttonPos[var][1][1] = buttonPos[var][0][1] + 0;
            buttonPos[var][2][0] = buttonPos[var][0][0] + 67;
            buttonPos[var][2][1] = buttonPos[var][0][1] + 0;
            buttonPos[var][3][0] = buttonPos[var][0][0] + 0;
            buttonPos[var][3][1] = buttonPos[var][0][1] + 34;
            buttonPos[var][4][0] = buttonPos[var][0][0] + 34;
            buttonPos[var][4][1] = buttonPos[var][0][1] + 34;
            buttonPos[var][5][0] = buttonPos[var][0][0] + 67;
            buttonPos[var][5][1] = buttonPos[var][0][1] + 34 ;
            buttonPos[var][6][0] = buttonPos[var][0][0] + 0;
            buttonPos[var][6][1] = buttonPos[var][0][1] + 67;
            buttonPos[var][7][0] = buttonPos[var][0][0] + 34;
            buttonPos[var][7][1] = buttonPos[var][0][1] + 67;
            buttonPos[var][8][0] = buttonPos[var][0][0] + 67;
            buttonPos[var][8][1] = buttonPos[var][0][1] + 67;
            for (int var2=0; var2<9; var2++) {
                button[var][var2] = [[UIButton alloc] initWithFrame:CGRectMake(buttonPos[var][var2][0], buttonPos[var][var2][1], 29, 30)];
                //button[var][var2].center = CGPointMake(buttonPos[var][var2][0], buttonPos[var][var2][1]);
                button[var][var2].tag = 1;
                //button[var][var2].alpha = 0.0001;
                [button[var][var2] addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
                [self.view addSubview:button[var][var2]];
                NSLog(@"1");
            }
        }
    } else {
    buttonPos[0][0][0] = 178;
    buttonPos[0][0][1] = 59;
    buttonPos[1][0][0] = 424;
    buttonPos[1][0][1] = 59;
    buttonPos[2][0][0] = 670;
    buttonPos[2][0][1] = 59;
    buttonPos[3][0][0] = 178;
    buttonPos[3][0][1] = 301;
    buttonPos[4][0][0] = 424;
    buttonPos[4][0][1] = 301;
    buttonPos[5][0][0] = 670;
    buttonPos[5][0][1] = 301;
    buttonPos[6][0][0] = 178;
    buttonPos[6][0][1] = 543;
    buttonPos[7][0][0] = 424;
    buttonPos[7][0][1] = 543;
    buttonPos[8][0][0] = 670;
    buttonPos[8][0][1] = 543;
    for (int var = 0 ; var < 9; var++) {
        buttonPos[var][1][0] = buttonPos[var][0][0] + 78;
        buttonPos[var][1][1] = buttonPos[var][0][1] + 0;
        buttonPos[var][2][0] = buttonPos[var][0][0] + 160;
        buttonPos[var][2][1] = buttonPos[var][0][1] + 0;
        buttonPos[var][3][0] = buttonPos[var][0][0] + 0;
        buttonPos[var][3][1] = buttonPos[var][0][1] + 81;
        buttonPos[var][4][0] = buttonPos[var][0][0] + 78;
        buttonPos[var][4][1] = buttonPos[var][0][1] + 81;
        buttonPos[var][5][0] = buttonPos[var][0][0] + 160;
        buttonPos[var][5][1] = buttonPos[var][0][1] + 81;
        buttonPos[var][6][0] = buttonPos[var][0][0] + 0;
        buttonPos[var][6][1] = buttonPos[var][0][1] + 164;
        buttonPos[var][7][0] = buttonPos[var][0][0] + 78;
        buttonPos[var][7][1] = buttonPos[var][0][1] + 164;
        buttonPos[var][8][0] = buttonPos[var][0][0] + 160;
        buttonPos[var][8][1] = buttonPos[var][0][1] + 164;
        for (int var2=0; var2<9; var2++) {
            button[var][var2] = [[UIButton alloc] initWithFrame:CGRectMake(0, 0, 57, 58)];
            button[var][var2].center = CGPointMake(buttonPos[var][var2][0], buttonPos[var][var2][1]);
            button[var][var2].tag = 1;
            //button[var][var2].alpha = 0.0001;
            [button[var][var2] addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
            [self.view addSubview:button[var][var2]];
            NSLog(@"1");
        }
    }
    }
    
    o = [[NSMutableArray alloc] init];
    x = [[NSMutableArray alloc] init];
    
    all = [[NSMutableArray alloc] init];
    
    for (int var = 0; var < 9; var++) {
        sec[var] = [[NSMutableArray alloc] init];
        box[var] = [[NSMutableArray alloc] init];
        for (int var2 = 0; var2 < 9; var2++) {
            [sec[var] addObject:button[var2][var]];
            [box[var] addObject:button[var][var2]];
        }
    }
    for (int var = 0; var < 9; var++) {
        for (int var2 = 0; var2 < 9; var2++) {
            [all addObject:button[var][var2]];
        }
    }

    
   
    big = 0;
    small = 0;
    turn = 1;
    for (UIButton* btn in all) {
        btn.contentScaleFactor = 1;
    }
    background.image = [UIImage imageNamed:@"boardfull.png"];
    if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone) {
        offset = 15;
        offset2 = 75;
        sizeoffset = 150;
    } else {
        offset = 30;
        offset2 = 150;
        sizeoffset = 300;
    }
}

/*
- (void)go {
    NSMutableArray* pMoves = [[NSMutableArray alloc] init];
    if (big == 1) {
        if (win[0] == 0) {
            [pMoves addObjectsFromArray:a];
            [pMoves removeObjectsInArray:x];
            [pMoves removeObjectsInArray:o];
            if ([pMoves containsObject:button[var][0]]) {
                if ([o containsObject:button[var][1]] & [o containsObject:button[var][2]]) button[var][0]p = button[var][0]p +8;
                else if ([o containsObject:button[var][3]] & [o containsObject:button[var][6]]) button[var][0]p = button[var][0]p +8;
                else if ([o containsObject:button[var][4]] & [o containsObject:button[var][8]]) button[var][0]p = button[var][0]p +8;
                else {
                    if (([o containsObject:button[var][1]]) & (![x containsObject:button[var][2]])) button[var][0]p = button[var][0]p + 1;
                    if (([o containsObject:button[var][4]]) & (![x containsObject:button[var][8]])) button[var][0]p = button[var][0]p + 1;
                    if (([o containsObject:button[var][3]]) & (![x containsObject:button[var][6]])) button[var][0]p = button[var][0]p + 1;
                    if ((![x containsObject:button[var][1]]) & ([o containsObject:button[var][2]])) button[var][0]p = button[var][0]p + 1;
                    if ((![x containsObject:button[var][4]]) & ([o containsObject:button[var][8]])) button[var][0]p = button[var][0]p + 1;
                    if ((![x containsObject:button[var][3]]) & ([o containsObject:button[var][6]])) button[var][0]p = button[var][0]p + 1;
                }
                if (win[0] !=0) button[var][0]p = button[var][0]p - 4;
            }
            if ([pMoves containsObject:button[var][1]]) {
                if ([o containsObject:button[var][0]] & [o containsObject:button[var][2]]) pieceScore[var][1] = pieceScore[var][1] +8;
                else if ([o containsObject:button[var][4]] & [o containsObject:button[var][7]]) pieceScore[var][1] = pieceScore[var][1] +8;
                else {
                    if ([o containsObject:button[var][0]] & ![x containsObject:button[var][2]]) pieceScore[var][1] = pieceScore[var][1] + 1;
                    if ([o containsObject:button[var][4]] & ![x containsObject:button[var][7]]) pieceScore[var][1] = pieceScore[var][1] + 1;
                    if (![x containsObject:button[var][0]] & [o containsObject:button[var][2]]) pieceScore[var][1] = pieceScore[var][1] + 1;
                    if (![x containsObject:button[var][4]] & [o containsObject:button[var][7]]) pieceScore[var][1] = pieceScore[var][1] + 1;
                }
                if (win[1] !=0) pieceScore[var][1] = pieceScore[var][1] - 4;
            }
            if ([pMoves containsObject:button[var][2]]) {
                if ([o containsObject:button[var][1]] & [o containsObject:button[var][0]]) pieceScore[var][2] = pieceScore[var][2] +8;
                else if ([o containsObject:button[var][5]] & [o containsObject:button[var][8]]) pieceScore[var][2] = pieceScore[var][2] +8;
                else if ([o containsObject:button[var][4]] & [o containsObject:button[var][6]]) pieceScore[var][2] = pieceScore[var][2] +8;
                else {
                    if ([o containsObject:button[var][1]] & ![x containsObject:button[var][0]]) pieceScore[var][2] = pieceScore[var][2] + 1;
                    if ([o containsObject:button[var][5]] & ![x containsObject:button[var][8]]) pieceScore[var][2] = pieceScore[var][2] + 1;
                    if ([o containsObject:button[var][4]] & ![x containsObject:button[var][6]]) pieceScore[var][2] = pieceScore[var][2] + 1;
                    if (![x containsObject:button[var][1]] & [o containsObject:button[var][0]]) pieceScore[var][2] = pieceScore[var][2] + 1;
                    if (![x containsObject:button[var][5]] & [o containsObject:button[var][8]]) pieceScore[var][2] = pieceScore[var][2] + 1;
                    if (![x containsObject:button[var][4]] & [o containsObject:button[var][6]]) pieceScore[var][2] = pieceScore[var][2] + 1;
                }
                if (win[2] !=0) pieceScore[var][2] = pieceScore[var][2] - 4;
            }
            if ([pMoves containsObject:button[var][3]]) {
                if ([o containsObject:button[var][0]] & [o containsObject:button[var][6]]) pieceScore[var][3] = pieceScore[var][3] +8;
                else if ([o containsObject:button[var][5]] & [o containsObject:button[var][4]]) pieceScore[var][3] = pieceScore[var][3] +8;
                else {
                    if ([o containsObject:button[var][0]] & ![x containsObject:button[var][6]]) pieceScore[var][3] = pieceScore[var][3] + 1;
                    if ([o containsObject:button[var][5]] & ![x containsObject:button[var][4]]) pieceScore[var][3] = pieceScore[var][3] + 1;
                    if (![x containsObject:button[var][0]] & [o containsObject:button[var][6]]) pieceScore[var][3] = pieceScore[var][3] + 1;
                    if (![x containsObject:button[var][5]] & [o containsObject:button[var][4]]) pieceScore[var][3] = pieceScore[var][3] + 1;
                }
                if (win[3] !=0) pieceScore[var][3] = pieceScore[var][3] - 4;
            }
            if ([pMoves containsObject:button[var][4]]) {
                if ([o containsObject:button[var][0]] & [o containsObject:button[var][8]]) pieceScore[var][4] = pieceScore[var][4] + 3.5;
                else if ([o containsObject:button[var][3]] & [o containsObject:button[var][5]]) pieceScore[var][4] = pieceScore[var][4] + 3.5;
                else if ([o containsObject:button[var][1]] & [o containsObject:button[var][7]]) pieceScore[var][4] = pieceScore[var][4] + 3.5;
                else if ([o containsObject:button[var][2]] & [o containsObject:button[var][6]]) pieceScore[var][4] = pieceScore[var][4] + 3.5;
                else {
                    if (![x containsObject:button[var][0]] & [o containsObject:button[var][8]]) pieceScore[var][4] = pieceScore[var][4] + .5;
                    if (![x containsObject:button[var][3]] & [o containsObject:button[var][5]]) pieceScore[var][4] = pieceScore[var][4] + .5;
                    if (![x containsObject:button[var][1]] & [o containsObject:button[var][7]]) pieceScore[var][4] = pieceScore[var][4] + .5;
                    if (![x containsObject:button[var][2]] & [o containsObject:button[var][6]]) pieceScore[var][4] = pieceScore[var][4] + .5;
                    if ([o containsObject:button[var][0]] & ![x containsObject:button[var][8]]) pieceScore[var][4] = pieceScore[var][4] + .5;
                    if ([o containsObject:button[var][3]] & ![x containsObject:button[var][5]]) pieceScore[var][4] = pieceScore[var][4] + .5;
                    if ([o containsObject:button[var][1]] & ![x containsObject:button[var][7]]) pieceScore[var][4] = pieceScore[var][4] + .5;
                    if ([o containsObject:button[var][2]] & ![x containsObject:button[var][6]]) pieceScore[var][4] = pieceScore[var][4] + .5;
                }
                if (win[4] !=0) pieceScore[var][4] = pieceScore[var][4] - 4;
            }
            if ([pMoves containsObject:button[var][5]]) {
                if ([o containsObject:button[var][2]] & [o containsObject:button[var][8]]) pieceScore[var][5] = pieceScore[var][5] +8;
                else if ([o containsObject:button[var][3]] & [o containsObject:button[var][4]]) pieceScore[var][5] = pieceScore[var][5] +8;
                else {
                    if ([o containsObject:button[var][2]] & ![x containsObject:button[var][8]]) pieceScore[var][5] = pieceScore[var][5] + 1;
                    if ([o containsObject:button[var][3]] & ![x containsObject:button[var][4]]) pieceScore[var][5] = pieceScore[var][5] + 1;
                    if (![x containsObject:button[var][2]] & [o containsObject:button[var][8]]) pieceScore[var][5] = pieceScore[var][5] + 1;
                    if (![x containsObject:button[var][3]] & [o containsObject:button[var][4]]) pieceScore[var][5] = pieceScore[var][5] + 1;
                }
                if (win[5] !=0) pieceScore[var][5] = pieceScore[var][5] - 4;
            }
            if ([pMoves containsObject:button[var][6]]) {
                if ([o containsObject:button[var][0]] & [o containsObject:button[var][3]]) pieceScore[var][6] = pieceScore[var][6] +8;
                else if ([o containsObject:button[var][7]] & [o containsObject:button[var][8]]) pieceScore[var][6] = pieceScore[var][6] +8;
                else if ([o containsObject:button[var][4]] & [o containsObject:button[var][2]]) pieceScore[var][6] = pieceScore[var][6] +8;
                else {
                    if (![x containsObject:button[var][0]] & [o containsObject:button[var][3]]) pieceScore[var][6] = pieceScore[var][6] + 1;
                    if (![x containsObject:button[var][7]] & [o containsObject:button[var][8]]) pieceScore[var][6] = pieceScore[var][6] + 1;
                    if (![x containsObject:button[var][4]] & [o containsObject:button[var][2]]) pieceScore[var][6] = pieceScore[var][6] + 1;
                    if ([o containsObject:button[var][0]] & ![x containsObject:button[var][3]]) pieceScore[var][6] = pieceScore[var][6] + 1;
                    if ([o containsObject:button[var][7]] & ![x containsObject:button[var][8]]) pieceScore[var][6] = pieceScore[var][6] + 1;
                    if ([o containsObject:button[var][4]] & ![x containsObject:button[var][2]]) pieceScore[var][6] = pieceScore[var][6] + 1;
                }
                if (win[6] !=0) pieceScore[var][6] = pieceScore[var][6] - 4;
            }
            if ([pMoves containsObject:button[var][7]]) {
                if ([o containsObject:button[var][6]] & [o containsObject:button[var][8]]) pieceScore[var][7] = pieceScore[var][7] +8;
                else if ([o containsObject:button[var][1]] & [o containsObject:button[var][4]]) pieceScore[var][7] = pieceScore[var][7] +8;
                else {
                    if (![x containsObject:button[var][6]] & [o containsObject:button[var][8]]) pieceScore[var][7] = pieceScore[var][7] + 1;
                    if (![x containsObject:button[var][1]] & [o containsObject:button[var][4]]) pieceScore[var][7] = pieceScore[var][7] + 1;
                    if ([o containsObject:button[var][6]] & ![x containsObject:button[var][8]]) pieceScore[var][7] = pieceScore[var][7] + 1;
                    if ([o containsObject:button[var][1]] & ![x containsObject:button[var][4]]) pieceScore[var][7] = pieceScore[var][7] + 1;
                }
                if (win[7] !=0) pieceScore[var][7] = pieceScore[var][7] - 4;
            }
            if ([pMoves containsObject:button[var][8]]) {
                if ([o containsObject:button[var][0]] & [o containsObject:button[var][4]]) pieceScore[var][8] = pieceScore[var][8] +8;
                else if ([o containsObject:button[var][5]] & [o containsObject:button[var][2]]) pieceScore[var][8] = pieceScore[var][8] +8;
                else if ([o containsObject:button[var][7]] & [o containsObject:button[var][6]]) pieceScore[var][8] = pieceScore[var][8] +8;
                else {
                    if ([o containsObject:button[var][0]] & [o containsObject:button[var][4]]) pieceScore[var][8] = pieceScore[var][8] + 1;
                    if ([o containsObject:button[var][5]] & [o containsObject:button[var][2]]) pieceScore[var][8] = pieceScore[var][8] + 1;
                    if ([o containsObject:button[var][7]] & [o containsObject:button[var][6]]) pieceScore[var][8] = pieceScore[var][8] + 1;
                    if (![x containsObject:button[var][0]] & ![x containsObject:button[var][4]]) pieceScore[var][8] = pieceScore[var][8] + 1;
                    if (![x containsObject:button[var][5]] & ![x containsObject:button[var][2]]) pieceScore[var][8] = pieceScore[var][8] + 1;
                    if (![x containsObject:button[var][7]] & ![x containsObject:button[var][6]]) pieceScore[var][8] = pieceScore[var][8] + 1;
                }
                if (win[8] !=0) pieceScore[var][8] = pieceScore[var][8] - 4;
            }
            
            button[var][0]pn = [NSNumber numberWithFloat:button[var][0]p];
            pieceScore[var][1]n = [NSNumber numberWithFloat:pieceScore[var][1]];
            pieceScore[var][2]n = [NSNumber numberWithFloat:pieceScore[var][2]];
            pieceScore[var][3]n = [NSNumber numberWithFloat:pieceScore[var][3]];
            pieceScore[var][4]n = [NSNumber numberWithFloat:pieceScore[var][4]];
            pieceScore[var][5]n = [NSNumber numberWithFloat:pieceScore[var][5]];
            pieceScore[var][6]n = [NSNumber numberWithFloat:pieceScore[var][6]];
            pieceScore[var][7]n = [NSNumber numberWithFloat:pieceScore[var][7]];
            pieceScore[var][8]n = [NSNumber numberWithFloat:pieceScore[var][8]];
            NSMutableArray* whichMove = [[NSMutableArray alloc] init];
            if ([pMoves containsObject:button[var][0]]) {
                [whichMove addObject:button[var][0]pn];
            }
            if ([pMoves containsObject:button[var][1]]) {
                [whichMove addObject:pieceScore[var][1]n];
            }
            if ([pMoves containsObject:button[var][2]]) {
                [whichMove addObject:pieceScore[var][2]n];
            }
            if ([pMoves containsObject:button[var][3]]) {
                [whichMove addObject:pieceScore[var][3]n];
            }
            if ([pMoves containsObject:button[var][4]]) {
                [whichMove addObject:pieceScore[var][4]n];
            }
            if ([pMoves containsObject:button[var][5]]) {
                [whichMove addObject:pieceScore[var][5]n];
            }
            if ([pMoves containsObject:button[var][6]]) {
                [whichMove addObject:pieceScore[var][6]n];
            }
            if ([pMoves containsObject:button[var][7]]) {
                [whichMove addObject:pieceScore[var][7]n];
            }
            if ([pMoves containsObject:button[var][8]]) {
                [whichMove addObject:pieceScore[var][8]n];
            }
            int random = arc4random() % [whichMove count];
            for (int xx = 0; xx < [whichMove count]; xx++) {
                [whichMove exchangeObjectAtIndex:random withObjectAtIndex:xx];
            }
            NSSortDescriptor *highestToLowest = [NSSortDescriptor sortDescriptorWithKey:@"self" ascending:NO];
            [whichMove sortUsingDescriptors:[NSArray arrayWithObject:highestToLowest]];
            NSNumber* bestMove = [whichMove firstObject];
            if (bestMove == button[var][0]pn) {
                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(button[var][0].center.x - 30, button[var][0].center.y - 30, button[var][0].frame.size.width, button[var][0].frame.size.height)];
                image0.image=[UIImage imageNamed:@"o.png"];
                [self.view addSubview:image0];
                [o addObject:button[var][0]];
                button[var][0].alpha = 0; lastMove = 1;
            } else if (bestMove == pieceScore[var][1]n) {
                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(button[var][1].center.x - 30, button[var][1].center.y - 30, button[var][1].frame.size.width, button[var][1].frame.size.height)];
                image0.image=[UIImage imageNamed:@"o.png"];
                [self.view addSubview:image0];
                [o addObject:button[var][1]];
                button[var][1].alpha = 0; lastMove = 2;
            } else if (bestMove == pieceScore[var][2]n) {
                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(button[var][2].center.x - 30, button[var][2].center.y - 30, button[var][2].frame.size.width, button[var][2].frame.size.height)];
                image0.image=[UIImage imageNamed:@"o.png"];
                [self.view addSubview:image0];
                [o addObject:button[var][2]];
                button[var][2].alpha = 0; lastMove = 3;
            } else if (bestMove == pieceScore[var][3]n) {
                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(button[var][3].center.x - 30, button[var][3].center.y - 30, button[var][3].frame.size.width, button[var][3].frame.size.height)];
                image0.image=[UIImage imageNamed:@"o.png"];
                [self.view addSubview:image0];
                [o addObject:button[var][3]];
                button[var][3].alpha = 0; lastMove = 4;
            } else if (bestMove == pieceScore[var][4]n) {
                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(button[var][4].center.x - 30, button[var][4].center.y - 30, button[var][4].frame.size.width, button[var][4].frame.size.height)];
                image0.image=[UIImage imageNamed:@"o.png"];
                [self.view addSubview:image0];
                [o addObject:button[var][4]];
                button[var][4].alpha = 0; lastMove = 5;
            } else if (bestMove == pieceScore[var][5]n) {
                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(button[var][5].center.x - 30, button[var][5].center.y - 30, button[var][5].frame.size.width, button[var][5].frame.size.height)];
                image0.image=[UIImage imageNamed:@"o.png"];
                [self.view addSubview:image0];
                [o addObject:button[var][5]];
                button[var][5].alpha = 0; lastMove = 6;
            } else if (bestMove == pieceScore[var][6]n) {
                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(button[var][6].center.x - 30, button[var][6].center.y - 30, button[var][6].frame.size.width, button[var][6].frame.size.height)];
                image0.image=[UIImage imageNamed:@"o.png"];
                [self.view addSubview:image0];
                [o addObject:button[var][6]];
                button[var][6].alpha = 0; lastMove = 7;
            } else if (bestMove == pieceScore[var][7]n) {
                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(button[var][7].center.x - 30, button[var][7].center.y - 30, button[var][7].frame.size.width, button[var][7].frame.size.height)];
                image0.image=[UIImage imageNamed:@"o.png"];
                [self.view addSubview:image0];
                [o addObject:button[var][7]];
                button[var][7].alpha = 0; lastMove = 8;
            } else if (bestMove == pieceScore[var][8]n) {
                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(button[var][8].center.x - 30, button[var][8].center.y - 30, button[var][8].frame.size.width, button[var][8].frame.size.height)];
                image0.image=[UIImage imageNamed:@"o.png"];
                [self.view addSubview:image0];
                [o addObject:button[var][8]];
                button[var][8].alpha = 0; lastMove = 9;
            }
        } else {
            big = 0;
        }
    }
    
    turn = 1;
    
}
*/

- (void)go2 {
    NSMutableArray* pMoves = [[NSMutableArray alloc] init];
    for (int var = 0; var < 9; var++) {
        for (int var2 = 0; var2 < 9; var2++) {
            pieceScore[var][var2] = 0;
        }
    }
    for (int var = 0; var < 9; var++) {
        if ((big == (var + 1)) && (win[var] != 0 )) big = 0;
    }
    for (int var = 0; var < 9; var++) {
        sub[var] = 0;
        if ([x containsObject:button[var][1]] & [x containsObject:button[var][2]]) sub[var] = sub[var] -4;
        else if ([x containsObject:button[var][3]] & [x containsObject:button[var][6]]) sub[var] = sub[var] -4;
        else if ([x containsObject:button[var][4]] & [x containsObject:button[var][8]]) sub[var] = sub[var] -4;
        else {
            if (([x containsObject:button[var][1]]) & (![o containsObject:button[var][2]])) sub[var] = sub[var] - 1;
            if (([x containsObject:button[var][4]]) & (![o containsObject:button[var][8]])) sub[var] = sub[var] - 1;
            if (([x containsObject:button[var][3]]) & (![o containsObject:button[var][6]])) sub[var] = sub[var] - 1;
            if ((![o containsObject:button[var][1]]) & ([x containsObject:button[var][2]])) sub[var] = sub[var] - 1;
            if ((![o containsObject:button[var][4]]) & ([x containsObject:button[var][8]])) sub[var] = sub[var] - 1;
            if ((![o containsObject:button[var][3]]) & ([x containsObject:button[var][6]])) sub[var] = sub[var] - 1;
        }
        if ([o containsObject:button[var][1]] & [o containsObject:button[var][2]]) sub[var] = sub[var] -8;
        else if ([o containsObject:button[var][3]] & [o containsObject:button[var][6]]) sub[var] = sub[var] -8;
        else if ([o containsObject:button[var][4]] & [o containsObject:button[var][8]]) sub[var] = sub[var] -8;

        
        if ([x containsObject:button[var][0]] & [x containsObject:button[var][2]]) sub[var] = sub[var] -4;
        else if ([x containsObject:button[var][4]] & [x containsObject:button[var][7]]) sub[var] = sub[var] -4;
        else {
            if ([x containsObject:button[var][0]] & ![o containsObject:button[var][2]]) sub[var] = sub[var] - 1;
            if ([x containsObject:button[var][4]] & ![o containsObject:button[var][7]]) sub[var] = sub[var] - 1;
            if (![o containsObject:button[var][0]] & [x containsObject:button[var][2]]) sub[var] = sub[var] - 1;
            if (![o containsObject:button[var][4]] & [x containsObject:button[var][7]]) sub[var] = sub[var] - 1;
        }
        if ([o containsObject:button[var][0]] & [o containsObject:button[var][2]]) sub[var] = sub[var] -8;
        else if ([o containsObject:button[var][4]] & [o containsObject:button[var][7]]) sub[var] = sub[var] -8;
        
        
        if ([x containsObject:button[var][1]] & [x containsObject:button[var][0]]) sub[var] = sub[var] -4;
        else if ([x containsObject:button[var][5]] & [x containsObject:button[var][8]]) sub[var] = sub[var] -4;
        else if ([x containsObject:button[var][4]] & [x containsObject:button[var][6]]) sub[var] = sub[var] -4;
        else {
            if ([x containsObject:button[var][1]] & ![x containsObject:button[var][0]]) sub[var] = sub[var] - 1;
            if ([x containsObject:button[var][5]] & ![x containsObject:button[var][8]]) sub[var] = sub[var] - 1;
            if ([x containsObject:button[var][4]] & ![x containsObject:button[var][6]]) sub[var] = sub[var] - 1;
            if (![o containsObject:button[var][1]] & [x containsObject:button[var][0]]) sub[var] = sub[var] - 1;
            if (![o containsObject:button[var][5]] & [x containsObject:button[var][8]]) sub[var] = sub[var] - 1;
            if (![o containsObject:button[var][4]] & [x containsObject:button[var][6]]) sub[var] = sub[var] - 1;
        }
        if ([o containsObject:button[var][1]] & [o containsObject:button[var][0]]) sub[var] = sub[var] -8;
        else if ([o containsObject:button[var][5]] & [o containsObject:button[var][8]]) sub[var] = sub[var] -8;
        else if ([o containsObject:button[var][4]] & [o containsObject:button[var][6]]) sub[var] = sub[var] -8;
        
        
        if ([x containsObject:button[var][0]] & [x containsObject:button[var][6]]) sub[var] = sub[var] -4;
        else if ([x containsObject:button[var][5]] & [x containsObject:button[var][4]]) sub[var] = sub[var] -4;
        else {
            if ([x containsObject:button[var][0]] & ![o containsObject:button[var][6]]) sub[var] = sub[var] - 1;
            if ([x containsObject:button[var][5]] & ![o containsObject:button[var][4]]) sub[var] = sub[var] - 1;
            if (![o containsObject:button[var][0]] & [x containsObject:button[var][6]]) sub[var] = sub[var] - 1;
            if (![o containsObject:button[var][5]] & [x containsObject:button[var][4]]) sub[var] = sub[var] - 1;
        }
        if ([o containsObject:button[var][0]] & [o containsObject:button[var][6]]) sub[var] = sub[var] -8;
        else if ([o containsObject:button[var][5]] & [o containsObject:button[var][4]]) sub[var] = sub[var] -8;

        
        if ([x containsObject:button[var][0]] & [x containsObject:button[var][8]]) sub[var] = sub[var] -4;
        else if ([x containsObject:button[var][3]] & [x containsObject:button[var][5]]) sub[var] = sub[var] -4;
        else if ([x containsObject:button[var][1]] & [x containsObject:button[var][7]]) sub[var] = sub[var] -4;
        else if ([x containsObject:button[var][2]] & [x containsObject:button[var][6]]) sub[var] = sub[var] -4;
        else {
            if (![o containsObject:button[var][0]] & [x containsObject:button[var][8]]) sub[var] = sub[var] - .5;
            if (![o containsObject:button[var][3]] & [x containsObject:button[var][5]]) sub[var] = sub[var] - .5;
            if (![o containsObject:button[var][1]] & [x containsObject:button[var][7]]) sub[var] = sub[var] - .5;
            if (![o containsObject:button[var][2]] & [x containsObject:button[var][6]]) sub[var] = sub[var] - .5;
            if ([x containsObject:button[var][0]] & ![o containsObject:button[var][8]]) sub[var] = sub[var] - .5;
            if ([x containsObject:button[var][3]] & ![o containsObject:button[var][5]]) sub[var] = sub[var] - .5;
            if ([x containsObject:button[var][1]] & ![o containsObject:button[var][7]]) sub[var] = sub[var] - .5;
            if ([x containsObject:button[var][2]] & ![o containsObject:button[var][6]]) sub[var] = sub[var] - .5;
        }
        if ([o containsObject:button[var][0]] & [o containsObject:button[var][8]]) sub[var] = sub[var] -8;
        else if ([o containsObject:button[var][3]] & [o containsObject:button[var][5]]) sub[var] = sub[var] -8;
        else if ([o containsObject:button[var][1]] & [o containsObject:button[var][7]]) sub[var] = sub[var] -8;
        else if ([o containsObject:button[var][2]] & [o containsObject:button[var][6]]) sub[var] = sub[var] -8;
        
        
        if ([x containsObject:button[var][2]] & [x containsObject:button[var][8]]) sub[var] = sub[var] -4;
        else if ([x containsObject:button[var][3]] & [x containsObject:button[var][4]]) sub[var] = sub[var] -4;
        else {
            if ([x containsObject:button[var][2]] & ![o containsObject:button[var][8]]) sub[var] = sub[var] - 1;
            if ([x containsObject:button[var][3]] & ![o containsObject:button[var][4]]) sub[var] = sub[var] - 1;
            if (![o containsObject:button[var][2]] & [x containsObject:button[var][8]]) sub[var] = sub[var] - 1;
            if (![o containsObject:button[var][3]] & [x containsObject:button[var][4]]) sub[var] = sub[var] - 1;
        }
        if ([o containsObject:button[var][2]] & [o containsObject:button[var][8]]) sub[var] = sub[var] -8;
        else if ([o containsObject:button[var][3]] & [o containsObject:button[var][4]]) sub[var] = sub[var] -8;
        
        
        if ([x containsObject:button[var][0]] & [x containsObject:button[var][3]]) sub[var] = sub[var] -4;
        else if ([x containsObject:button[var][7]] & [x containsObject:button[var][8]]) sub[var] = sub[var] -4;
        else if ([x containsObject:button[var][4]] & [x containsObject:button[var][2]]) sub[var] = sub[var] -4;
        else {
            if (![o containsObject:button[var][0]] & [x containsObject:button[var][3]]) sub[var] = sub[var] - 1;
            if (![o containsObject:button[var][7]] & [x containsObject:button[var][8]]) sub[var] = sub[var] - 1;
            if (![o containsObject:button[var][4]] & [x containsObject:button[var][2]]) sub[var] = sub[var] - 1;
            if ([x containsObject:button[var][0]] & ![o containsObject:button[var][3]]) sub[var] = sub[var] - 1;
            if ([x containsObject:button[var][7]] & ![o containsObject:button[var][8]]) sub[var] = sub[var] - 1;
            if ([x containsObject:button[var][4]] & ![o containsObject:button[var][2]]) sub[var] = sub[var] - 1;
        }
        if ([o containsObject:button[var][0]] & [o containsObject:button[var][3]]) sub[var] = sub[var] -8;
        else if ([o containsObject:button[var][7]] & [o containsObject:button[var][8]]) sub[var] = sub[var] -8;
        else if ([o containsObject:button[var][4]] & [o containsObject:button[var][2]]) sub[var] = sub[var] -8;
        
        
        if ([x containsObject:button[var][6]] & [x containsObject:button[var][8]]) sub[var] = sub[var] -4;
        else if ([x containsObject:button[var][1]] & [x containsObject:button[var][4]]) sub[var] = sub[var] -4;
        else {
            if (![o containsObject:button[var][6]] & [x containsObject:button[var][8]]) sub[var] = sub[var] - 1;
            if (![o containsObject:button[var][1]] & [x containsObject:button[var][4]]) sub[var] = sub[var] - 1;
            if ([x containsObject:button[var][6]] & ![o containsObject:button[var][8]]) sub[var] = sub[var] - 1;
            if ([x containsObject:button[var][1]] & ![o containsObject:button[var][4]]) sub[var] = sub[var] - 1;
        }
        if ([o containsObject:button[var][6]] & [o containsObject:button[var][8]]) sub[var] = sub[var] -8;
        else if ([o containsObject:button[var][1]] & [o containsObject:button[var][4]]) sub[var] = sub[var] -8;
        
        
        if ([x containsObject:button[var][0]] & [x containsObject:button[var][4]]) sub[var] = sub[var] -4;
        else if ([x containsObject:button[var][5]] & [x containsObject:button[var][2]]) sub[var] = sub[var] -4;
        else if ([x containsObject:button[var][7]] & [x containsObject:button[var][6]]) sub[var] = sub[var] -4;
        else {
            if ([x containsObject:button[var][0]] & ![o containsObject:button[var][4]]) sub[var] = sub[var] - 1;
            if ([x containsObject:button[var][5]] & ![o containsObject:button[var][2]]) sub[var] = sub[var] - 1;
            if ([x containsObject:button[var][7]] & ![o containsObject:button[var][6]]) sub[var] = sub[var] - 1;
            if (![o containsObject:button[var][0]] & [x containsObject:button[var][4]]) sub[var] = sub[var] - 1;
            if (![o containsObject:button[var][5]] & [x containsObject:button[var][2]]) sub[var] = sub[var] - 1;
            if (![o containsObject:button[var][7]] & [x containsObject:button[var][6]]) sub[var] = sub[var] - 1;
        }
        if ([o containsObject:button[var][0]] & [o containsObject:button[var][4]]) sub[var] = sub[var] -8;
        else if ([o containsObject:button[var][5]] & [o containsObject:button[var][2]]) sub[var] = sub[var] -8;
        else if ([o containsObject:button[var][7]] & [o containsObject:button[var][6]]) sub[var] = sub[var] -8;
        if (var == 4) sub[5] = sub [5] * 1.5;
        
        if (var == 0){
        for (int xx = 0; xx < 9; xx++) {
            for (int yy = 0; xx < 9; xx++) {
            pieceScore[yy][xx] = 0;
            }
        }
        }
        
        if ((win[1] == 2 & win[2] == 2)
        || (win[3] == 2 & win[6] == 2)
        || (win[4] == 2 & win[8] == 2)
        || (win[0] == 2 & win[2] == 2)
        || (win[4] == 2 & win[7] == 2)
        || (win[1] == 2 & win[0] == 2)
        || (win[5] == 2 & win[8] == 2)
        || (win[4] == 2 & win[6] == 2)
        || (win[0] == 2 & win[6] == 2)
        || (win[5] == 2 & win[4] == 2)
        || (win[0] == 2 & win[8] == 2)
        || (win[3] == 2 & win[5] == 2)
        || (win[1] == 2 & win[7] == 2)
        || (win[2] == 2 & win[6] == 2)
        || (win[2] == 2 & win[8] == 2) 
        || (win[3] == 2 & win[4] == 2)
        || (win[0] == 2 & win[3] == 2)
        || (win[7] == 2 & win[8] == 2)
        || (win[4] == 2 & win[2] == 2)
        || (win[6] == 2 & win[8] == 2)
        || (win[1] == 2 & win[4] == 2) 
        || (win[0] == 2 & win[4] == 2) 
        || (win[5] == 2 & win[2] == 2) 
        || (win[7] == 2 & win[6] == 2)) {
            //sub[var] = sub[var] / 2;
        }
        
        if ((win[1] == 1 & win[2] == 1)
            || (win[3] == 1 & win[6] == 1)
            || (win[4] == 1 & win[8] == 1)
            || (win[0] == 1 & win[2] == 1)
            || (win[4] == 1 & win[7] == 1)
            || (win[1] == 1 & win[0] == 1)
            || (win[5] == 1 & win[8] == 1)
            || (win[4] == 1 & win[6] == 1)
            || (win[0] == 1 & win[6] == 1)
            || (win[5] == 1 & win[4] == 1)
            || (win[0] == 1 & win[8] == 1)
            || (win[3] == 1 & win[5] == 1)
            || (win[1] == 1 & win[7] == 1)
            || (win[2] == 1 & win[6] == 1)
            || (win[2] == 1 & win[8] == 1)
            || (win[3] == 1 & win[4] == 1)
            || (win[0] == 1 & win[3] == 1)
            || (win[7] == 1 & win[8] == 1)
            || (win[4] == 1 & win[2] == 1)
            || (win[6] == 1 & win[8] == 1)
            || (win[1] == 1 & win[4] == 1)
            || (win[0] == 1 & win[4] == 1)
            || (win[5] == 1 & win[2] == 1)
            || (win[7] == 1 & win[6] == 1)) {
            //sub[var] = sub[var] * 2;
        }
        if (var == 8) {
            
            for (int xx = 0; xx < 9; xx++) {
                if (win[xx] !=0) sub[xx] = sub[xx] - 15;
            }
            
        if ((win[1] == 1 & win[2] == 1)
            || (win[3] == 1 & win[6] == 1)
            || (win[4] == 1 & win[8] == 1))
        {
            sub[0] = -200;
        }
        
        if ((win[0] == 1 & win[2] == 1)
            || (win[4] == 1 & win[7] == 1))
        {
            sub[1] = -200;
        }
        
        if ((win[1] == 1 & win[0] == 1)
            || (win[5] == 1 & win[8] == 1)
            || (win[4] == 1 & win[6] == 1))
        {
            sub[2] = -200;
        }
        
        if ((win[0] == 1 & win[6] == 1)
            || (win[5] == 1 & win[4] == 1))
        {
            sub[3] = -200;
        }
        
        if ((win[0] == 1 & win[8] == 1)
            || (win[3] == 1 & win[5] == 1)
            || (win[1] == 1 & win[7] == 1)
            || (win[2] == 1 & win[6] == 1))
        {
            sub[4] = -200;
        }
        
        if ((win[2] == 1 & win[8] == 1)
            || (win[3] == 1 & win[4] == 1))
        {
            sub[5] = -200;
        }
        
        if ((win[0] == 1 & win[3] == 1)
            || (win[7] == 1 & win[8] == 1)
            || (win[4] == 1 & win[2] == 1))
        {
            sub[6] = -200;
        }
        
        if ((win[6] == 1 & win[8] == 1)
            || (win[1] == 1 & win[4] == 1))
        {
            sub[7] = -200;
        }
        
        if ((win[0] == 1 & win[4] == 1)
            || (win[5] == 1 & win[2] == 1)
            || (win[7] == 1 & win[6] == 1))
        {
            sub[8] = -200;
        }
            
            
            if ((win[1]  == 2 & win[2]  == 2)
                || (win[3]  == 2 & win[6]  == 2)
                || (win[4]  == 2 & win[8]  == 2))
            {
                sub[0] = (sub[0]-5)*6;
            }
            
            if ((win[0]  == 2 & win[2]  == 2)
                || (win[4]  == 2 & win[7]  == 2))
            {
                sub[1] = (sub[1]-5)*6;
            }
            
            if ((win[1]  == 2 & win[0]  == 2)
                || (win[5]  == 2 & win[8]  == 2)
                || (win[4]  == 2 & win[6]  == 2))
            {
                sub[2] = (sub[2]-5)*6;
            }
            
            if ((win[0]  == 2 & win[6]  == 2)
                || (win[5]  == 2 & win[4]  == 2))
            {
                sub[3] = (sub[3]-5)*6;
            }
            
            if ((win[0]  == 2 & win[8]  == 2)
                || (win[3]  == 2 & win[5]  == 2)
                || (win[1]  == 2 & win[7]  == 2)
                || (win[2]  == 2 & win[6]  == 2))
            {
                sub[4] = (sub[4]-5)*6;
            }
            
            if ((win[2]  == 2 & win[8]  == 2)
                || (win[3]  == 2 & win[4]  == 2))
            {
                sub[5] = (sub[5]-5)*6;
            }
            
            if ((win[0]  == 2 & win[3]  == 2)
                || (win[7]  == 2 & win[8]  == 2)
                || (win[4]  == 2 & win[2]  == 2))
            {
                sub[6] = (sub[6]-5)*6;
            }
            
            if ((win[6]  == 2 & win[8]  == 2)
                || (win[1]  == 2 & win[4]  == 2))
            {
                sub[7] = (sub[7]-5)*6;
            }
            
            if ((win[0]  == 2 & win[4]  == 2)
                || (win[5]  == 2 & win[2]  == 2)
                || (win[7]  == 2 & win[6]  == 2))
            {
                sub[8] = (sub[8]-5)*6;
            }
            
        
            if (((win[1] == 1 || win[2] == 1) & (win[3] == 1 || win[6] ==1) & (win[4] == 1 || win[8] == 1))){
                    if (big == 1) {
                        for (int xx = 0; xx < 9; xx++) {
                            sub[xx] = sub[xx] * 6;
                        }
                    }else if (big == 0) {
                        for (int xx = 0; xx < 9; xx++) {
                            pieceScore[0][xx] = -20;
                        }
                    }
                }
            if (((win[0] == 1 || win[2] == 1)  & (win[4] == 1 || win[7] == 1))) {
                if (big == 2) {
                    for (int xx = 0; xx < 9; xx++) {
                        sub[xx] = sub[xx] * 6;
                    }
                }else if (big == 0) {
                    for (int xx = 0; xx < 9; xx++) {
                        pieceScore[1][xx] = -20;
                    }
                }
            }
            if (((win[1] == 1 || win[0] == 1) & (win[5] == 1 || win[8] ==1) & (win[4] == 1 || win[6] == 1))){
                if (big == 3) {
                    for (int xx = 0; xx < 9; xx++) {
                        sub[xx] = sub[xx] * 6;
                    }
                }else if (big == 0) {
                    for (int xx = 0; xx < 9; xx++) {
                        pieceScore[2][xx] = -20;
                    }
                }
            }
            if (((win[0] == 1 || win[6] == 1) & (win[4] == 1 || win[5] ==1))){
                if (big == 4) {
                    for (int xx = 0; xx < 9; xx++) {
                        sub[xx] = sub[xx] * 6;
                    }
                } else if (big == 0) {
                    for (int xx = 0; xx < 9; xx++) {
                        pieceScore[3][xx] = -20;
                    }
                }
            }
            if (((win[0] == 1 || win[8] == 1) & (win[1] == 1 || win[7] ==1) & (win[2] == 1 || win[6] == 1) & (win[3] == 1 || win[5] == 1))){
                if (big == 5) {
                    for (int xx = 0; xx < 9; xx++) {
                        sub[xx] = sub[xx] * 6;
                    }
                }else if (big == 0) {
                    for (int xx = 0; xx < 9; xx++) {
                        pieceScore[4][xx] = -20;
                    }
                }
            }
            if (((win[3] == 1 || win[4] == 1) & (win[2] == 1 || win[8] ==1))){
                if (big == 6) {
                    for (int xx = 0; xx < 9; xx++) {
                        sub[xx] = sub[xx] * 6;
                    }
                }
                else if (big == 0) {
                    for (int xx = 0; xx < 9; xx++) {
                        pieceScore[5][xx] = -20;
                    }
                }
            }
            if (((win[0] == 1 || win[3] == 1) & (win[4] == 1 || win[2] ==1) & (win[7] == 1 || win[8] ==1))){
                if (big == 7) {
                    for (int xx = 0; xx < 9; xx++) {
                        sub[xx] = sub[xx] * 6;
                    }
                }else if (big == 0) {
                    for (int xx = 0; xx < 9; xx++) {
                        pieceScore[6][xx] = -20;
                    }
                }
            }
            if (((win[1] == 1 || win[4] == 1) & (win[6] == 1 || win[8] ==1))){
                if (big == 8) {
                    for (int xx = 0; xx < 9; xx++) {
                        sub[xx] = sub[xx] * 6;
                    }
                }else if (big == 0) {
                    for (int xx = 0; xx < 9; xx++) {
                        pieceScore[7][xx] = -20;
                    }
                }
            }
            if (((win[7] == 1 || win[6] == 1) & (win[4] == 1 || win[0] ==1) & (win[2] == 1 || win[5] ==1))){
                if (big == 9) {
                    for (int xx = 0; xx < 9; xx++) {
                        sub[xx] = sub[xx] * 6;
                    }
                } else if (big == 0) {
                    for (int xx = 0; xx < 9; xx++) {
                        pieceScore[8][xx] = -20;
                    }
                }
            }
        
        
        for (int xx = 0; xx < 9; xx++) {
            pieceScore[xx][var] = pieceScore[xx][var] + sub[var];
            
        }
    }
    }////
    NSMutableArray* whichMove = [[NSMutableArray alloc] init];
    for (int var = 0; var < 9; var++) {
        if (big == var + 1) {
            [pMoves addObjectsFromArray:box[var]];
        } else if (big == 0){
            [pMoves addObjectsFromArray:all];
            NSLog(@"big");
        }
            [pMoves removeObjectsInArray:x];
            [pMoves removeObjectsInArray:o];
            if ([pMoves containsObject:button[var][0]]) {
                if ([o containsObject:button[var][1]] & [o containsObject:button[var][2]]) pieceScore[var][0] = pieceScore[var][0] +8;
                else if ([o containsObject:button[var][3]] & [o containsObject:button[var][6]]) pieceScore[var][0] = pieceScore[var][0] +8;
                else if ([o containsObject:button[var][4]] & [o containsObject:button[var][8]]) pieceScore[var][0] = pieceScore[var][0] +8;
                else {
                    if (([o containsObject:button[var][1]]) & (![x containsObject:button[var][2]])) pieceScore[var][0] = pieceScore[var][0] + 1;
                    if (([o containsObject:button[var][4]]) & (![x containsObject:button[var][8]])) pieceScore[var][0] = pieceScore[var][0] + 1;
                    if (([o containsObject:button[var][3]]) & (![x containsObject:button[var][6]])) pieceScore[var][0] = pieceScore[var][0] + 1;
                    if ((![x containsObject:button[var][1]]) & ([o containsObject:button[var][2]])) pieceScore[var][0] = pieceScore[var][0] + 1;
                    if ((![x containsObject:button[var][4]]) & ([o containsObject:button[var][8]])) pieceScore[var][0] = pieceScore[var][0] + 1;
                    if ((![x containsObject:button[var][3]]) & ([o containsObject:button[var][6]])) pieceScore[var][0] = pieceScore[var][0] + 1;
                }
                if ([x containsObject:button[var][1]] & [x containsObject:button[var][2]]) pieceScore[var][0] = pieceScore[var][0] +3;
                else if ([x containsObject:button[var][3]] & [x containsObject:button[var][6]]) pieceScore[var][0] = pieceScore[var][0] +3;
                else if ([x containsObject:button[var][4]] & [x containsObject:button[var][8]]) pieceScore[var][0] = pieceScore[var][0] +3;
                
            }
            if ([pMoves containsObject:button[var][1]]) {
                if ([o containsObject:button[var][0]] & [o containsObject:button[var][2]]) pieceScore[var][1] = pieceScore[var][1] +8;
                else if ([o containsObject:button[var][4]] & [o containsObject:button[var][7]]) pieceScore[var][1] = pieceScore[var][1] +8;
                else {
                    if ([o containsObject:button[var][0]] & ![x containsObject:button[var][2]]) pieceScore[var][1] = pieceScore[var][1] + 1;
                    if ([o containsObject:button[var][4]] & ![x containsObject:button[var][7]]) pieceScore[var][1] = pieceScore[var][1] + 1;
                    if (![x containsObject:button[var][0]] & [o containsObject:button[var][2]]) pieceScore[var][1] = pieceScore[var][1] + 1;
                    if (![x containsObject:button[var][4]] & [o containsObject:button[var][7]]) pieceScore[var][1] = pieceScore[var][1] + 1;
                }
                if ([x containsObject:button[var][0]] & [x containsObject:button[var][2]]) pieceScore[var][1] = pieceScore[var][1] +3;
                else if ([x containsObject:button[var][4]] & [x containsObject:button[var][7]]) pieceScore[var][1] = pieceScore[var][1] +3;
                
            }
            if ([pMoves containsObject:button[var][2]]) {
                if ([o containsObject:button[var][1]] & [o containsObject:button[var][0]]) pieceScore[var][2] = pieceScore[var][2] +8;
                else if ([o containsObject:button[var][5]] & [o containsObject:button[var][8]]) pieceScore[var][2] = pieceScore[var][2] +8;
                else if ([o containsObject:button[var][4]] & [o containsObject:button[var][6]]) pieceScore[var][2] = pieceScore[var][2] +8;
                else {
                    if ([o containsObject:button[var][1]] & ![x containsObject:button[var][0]]) pieceScore[var][2] = pieceScore[var][2] + 1;
                    if ([o containsObject:button[var][5]] & ![x containsObject:button[var][8]]) pieceScore[var][2] = pieceScore[var][2] + 1;
                    if ([o containsObject:button[var][4]] & ![x containsObject:button[var][6]]) pieceScore[var][2] = pieceScore[var][2] + 1;
                    if (![x containsObject:button[var][1]] & [o containsObject:button[var][0]]) pieceScore[var][2] = pieceScore[var][2] + 1;
                    if (![x containsObject:button[var][5]] & [o containsObject:button[var][8]]) pieceScore[var][2] = pieceScore[var][2] + 1;
                    if (![x containsObject:button[var][4]] & [o containsObject:button[var][6]]) pieceScore[var][2] = pieceScore[var][2] + 1;
                }
                if ([x containsObject:button[var][1]] & [x containsObject:button[var][0]]) pieceScore[var][2] = pieceScore[var][2] +3;
                else if ([x containsObject:button[var][5]] & [x containsObject:button[var][8]]) pieceScore[var][2] = pieceScore[var][2] +3;
                else if ([x containsObject:button[var][4]] & [x containsObject:button[var][6]]) pieceScore[var][2] = pieceScore[var][2] +3;
                
            }
            if ([pMoves containsObject:button[var][3]]) {
                if ([o containsObject:button[var][0]] & [o containsObject:button[var][6]]) pieceScore[var][3] = pieceScore[var][3] +8;
                else if ([o containsObject:button[var][5]] & [o containsObject:button[var][4]]) pieceScore[var][3] = pieceScore[var][3] +8;
                else {
                    if ([o containsObject:button[var][0]] & ![x containsObject:button[var][6]]) pieceScore[var][3] = pieceScore[var][3] + 1;
                    if ([o containsObject:button[var][5]] & ![x containsObject:button[var][4]]) pieceScore[var][3] = pieceScore[var][3] + 1;
                    if (![x containsObject:button[var][0]] & [o containsObject:button[var][6]]) pieceScore[var][3] = pieceScore[var][3] + 1;
                    if (![x containsObject:button[var][5]] & [o containsObject:button[var][4]]) pieceScore[var][3] = pieceScore[var][3] + 1;
                }
                if ([x containsObject:button[var][0]] & [x containsObject:button[var][6]]) pieceScore[var][3] = pieceScore[var][3] +3;
                else if ([x containsObject:button[var][5]] & [x containsObject:button[var][4]]) pieceScore[var][3] = pieceScore[var][3] +3;
                
            }
            if ([pMoves containsObject:button[var][4]]) {
                if ([o containsObject:button[var][0]] & [o containsObject:button[var][8]]) pieceScore[var][4] = pieceScore[var][4] +8;
                else if ([o containsObject:button[var][3]] & [o containsObject:button[var][5]]) pieceScore[var][4] = pieceScore[var][4] +8;
                else if ([o containsObject:button[var][1]] & [o containsObject:button[var][7]]) pieceScore[var][4] = pieceScore[var][4] +8;
                else if ([o containsObject:button[var][2]] & [o containsObject:button[var][6]]) pieceScore[var][4] = pieceScore[var][4] +8;
                else {
                    if (![x containsObject:button[var][0]] & [o containsObject:button[var][8]]) pieceScore[var][4] = pieceScore[var][4] + .5;
                    if (![x containsObject:button[var][3]] & [o containsObject:button[var][5]]) pieceScore[var][4] = pieceScore[var][4] + .5;
                    if (![x containsObject:button[var][1]] & [o containsObject:button[var][7]]) pieceScore[var][4] = pieceScore[var][4] + .5;
                    if (![x containsObject:button[var][2]] & [o containsObject:button[var][6]]) pieceScore[var][4] = pieceScore[var][4] + .5;
                    if ([o containsObject:button[var][0]] & ![x containsObject:button[var][8]]) pieceScore[var][4] = pieceScore[var][4] + .5;
                    if ([o containsObject:button[var][3]] & ![x containsObject:button[var][5]]) pieceScore[var][4] = pieceScore[var][4] + .5;
                    if ([o containsObject:button[var][1]] & ![x containsObject:button[var][7]]) pieceScore[var][4] = pieceScore[var][4] + .5;
                    if ([o containsObject:button[var][2]] & ![x containsObject:button[var][6]]) pieceScore[var][4] = pieceScore[var][4] + .5;
                }
                if ([x containsObject:button[var][0]] & [x containsObject:button[var][8]]) pieceScore[var][4] = pieceScore[var][4] +3;
                else if ([x containsObject:button[var][3]] & [x containsObject:button[var][5]]) pieceScore[var][4] = pieceScore[var][4] +3;
                else if ([x containsObject:button[var][1]] & [x containsObject:button[var][7]]) pieceScore[var][4] = pieceScore[var][4] +3;
                else if ([x containsObject:button[var][2]] & [x containsObject:button[var][6]]) pieceScore[var][4] = pieceScore[var][4] +3;
                
            }
            if ([pMoves containsObject:button[var][5]]) {
                if ([o containsObject:button[var][2]] & [o containsObject:button[var][8]]) pieceScore[var][5] = pieceScore[var][5] +8;
                else if ([o containsObject:button[var][3]] & [o containsObject:button[var][4]]) pieceScore[var][5] = pieceScore[var][5] +8;
                else {
                    if ([o containsObject:button[var][2]] & ![x containsObject:button[var][8]]) pieceScore[var][5] = pieceScore[var][5] + 1;
                    if ([o containsObject:button[var][3]] & ![x containsObject:button[var][4]]) pieceScore[var][5] = pieceScore[var][5] + 1;
                    if (![x containsObject:button[var][2]] & [o containsObject:button[var][8]]) pieceScore[var][5] = pieceScore[var][5] + 1;
                    if (![x containsObject:button[var][3]] & [o containsObject:button[var][4]]) pieceScore[var][5] = pieceScore[var][5] + 1;
                }
                if ([x containsObject:button[var][2]] & [x containsObject:button[var][8]]) pieceScore[var][5] = pieceScore[var][5] +3;
                else if ([x containsObject:button[var][3]] & [x containsObject:button[var][4]]) pieceScore[var][5] = pieceScore[var][5] +3;
               
            }
            if ([pMoves containsObject:button[var][6]]) {
                if ([o containsObject:button[var][0]] & [o containsObject:button[var][3]]) pieceScore[var][6] = pieceScore[var][6] +8;
                else if ([o containsObject:button[var][7]] & [o containsObject:button[var][8]]) pieceScore[var][6] = pieceScore[var][6] +8;
                else if ([o containsObject:button[var][4]] & [o containsObject:button[var][2]]) pieceScore[var][6] = pieceScore[var][6] +8;
                else {
                    if (![x containsObject:button[var][0]] & [o containsObject:button[var][3]]) pieceScore[var][6] = pieceScore[var][6] + 1;
                    if (![x containsObject:button[var][7]] & [o containsObject:button[var][8]]) pieceScore[var][6] = pieceScore[var][6] + 1;
                    if (![x containsObject:button[var][4]] & [o containsObject:button[var][2]]) pieceScore[var][6] = pieceScore[var][6] + 1;
                    if ([o containsObject:button[var][0]] & ![x containsObject:button[var][3]]) pieceScore[var][6] = pieceScore[var][6] + 1;
                    if ([o containsObject:button[var][7]] & ![x containsObject:button[var][8]]) pieceScore[var][6] = pieceScore[var][6] + 1;
                    if ([o containsObject:button[var][4]] & ![x containsObject:button[var][2]]) pieceScore[var][6] = pieceScore[var][6] + 1;
                }
                if ([x containsObject:button[var][0]] & [x containsObject:button[var][3]]) pieceScore[var][6] = pieceScore[var][6] +3;
                else if ([x containsObject:button[var][7]] & [x containsObject:button[var][8]]) pieceScore[var][6] = pieceScore[var][6] +3;
                else if ([x containsObject:button[var][4]] & [x containsObject:button[var][2]]) pieceScore[var][6] = pieceScore[var][6] +3;
                
            }
            if ([pMoves containsObject:button[var][7]]) {
                if ([o containsObject:button[var][6]] & [o containsObject:button[var][8]]) pieceScore[var][7] = pieceScore[var][7] +8;
                else if ([o containsObject:button[var][1]] & [o containsObject:button[var][4]]) pieceScore[var][7] = pieceScore[var][7] +8;
                else {
                    if (![x containsObject:button[var][6]] & [o containsObject:button[var][8]]) pieceScore[var][7] = pieceScore[var][7] + 1;
                    if (![x containsObject:button[var][1]] & [o containsObject:button[var][4]]) pieceScore[var][7] = pieceScore[var][7] + 1;
                    if ([o containsObject:button[var][6]] & ![x containsObject:button[var][8]]) pieceScore[var][7] = pieceScore[var][7] + 1;
                    if ([o containsObject:button[var][1]] & ![x containsObject:button[var][4]]) pieceScore[var][7] = pieceScore[var][7] + 1;
                }
                if ([x containsObject:button[var][6]] & [x containsObject:button[var][8]]) pieceScore[var][7] = pieceScore[var][7] +3;
                else if ([x containsObject:button[var][1]] & [x containsObject:button[var][4]]) pieceScore[var][7] = pieceScore[var][7] +3;
                
            }
            if ([pMoves containsObject:button[var][8]]) {
                if ([o containsObject:button[var][0]] & [o containsObject:button[var][4]]) pieceScore[var][8] = pieceScore[var][8] +8;
                else if ([o containsObject:button[var][5]] & [o containsObject:button[var][2]]) pieceScore[var][8] = pieceScore[var][8] +8;
                else if ([o containsObject:button[var][7]] & [o containsObject:button[var][6]]) pieceScore[var][8] = pieceScore[var][8] +8;
                else {
                    if ([o containsObject:button[var][0]] & ![x containsObject:button[var][4]]) pieceScore[var][8] = pieceScore[var][8] + 1;
                    if ([o containsObject:button[var][5]] & ![x containsObject:button[var][2]]) pieceScore[var][8] = pieceScore[var][8] + 1;
                    if ([o containsObject:button[var][7]] & ![x containsObject:button[var][6]]) pieceScore[var][8] = pieceScore[var][8] + 1;
                    if (![x containsObject:button[var][0]] & [o containsObject:button[var][4]]) pieceScore[var][8] = pieceScore[var][8] + 1;
                    if (![x containsObject:button[var][5]] & [o containsObject:button[var][2]]) pieceScore[var][8] = pieceScore[var][8] + 1;
                    if (![x containsObject:button[var][7]] & [o containsObject:button[var][6]]) pieceScore[var][8] = pieceScore[var][8] + 1;
                }
                if ([x containsObject:button[var][0]] & [x containsObject:button[var][4]]) pieceScore[var][8] = pieceScore[var][8] +3;
                else if ([x containsObject:button[var][5]] & [x containsObject:button[var][2]]) pieceScore[var][8] = pieceScore[var][8] +3;
                else if ([x containsObject:button[var][7]] & [x containsObject:button[var][6]]) pieceScore[var][8] = pieceScore[var][8] +3;
                
            }
        if ((win[1]  == 2 & win[2]  == 2)
            || (win[3]  == 2 & win[6]  == 2)
            || (win[4]  == 2 & win[8]  == 2))
        {
            for (int xx = 0; xx < 9; xx++){
                pieceScore[0][xx] = pieceScore[0][xx]*200;
            }
        }
        
        if ((win[0]  == 2 & win[2]  == 2)
            || (win[4]  == 2 & win[7]  == 2))
        {
            for (int xx = 0; xx < 9; xx++){
                pieceScore[1][xx] = pieceScore[1][xx]*200;
            }
        }
        
        if ((win[1]  == 2 & win[0]  == 2)
            || (win[5]  == 2 & win[8]  == 2)
            || (win[4]  == 2 & win[6]  == 2))
        {
            for (int xx = 0; xx < 9; xx++){
                pieceScore[2][xx] = pieceScore[2][xx]*200;
            }
        }
        
        if ((win[0]  == 2 & win[6]  == 2)
            || (win[5]  == 2 & win[4]  == 2))
        {
            for (int xx = 0; xx < 9; xx++){
                pieceScore[3][xx] = pieceScore[3][xx]*200;
            }
        }
        
        if ((win[0]  == 2 & win[8]  == 2)
            || (win[3]  == 2 & win[5]  == 2)
            || (win[1]  == 2 & win[7]  == 2)
            || (win[2]  == 2 & win[6]  == 2))
        {
            for (int xx = 0; xx < 9; xx++){
                pieceScore[4][xx] = pieceScore[4][xx]*200;
            }
        }
        
        if ((win[2]  == 2 & win[8]  == 2)
            || (win[3]  == 2 & win[4]  == 2))
        {
            for (int xx = 0; xx < 9; xx++){
                pieceScore[5][xx] = pieceScore[5][xx]*200;
            }
        }
        
        if ((win[0]  == 2 & win[3]  == 2)
            || (win[7]  == 2 & win[8]  == 2)
            || (win[4]  == 2 & win[2]  == 2))
        {
            for (int xx = 0; xx < 9; xx++){
                pieceScore[6][xx] = pieceScore[6][xx]*200;
            }
        }
        
        if ((win[6]  == 2 & win[8]  == 2)
            || (win[1]  == 2 & win[4]  == 2))
        {
            for (int xx = 0; xx < 9; xx++){
                pieceScore[7][xx] = pieceScore[7][xx]*200;
            }
        }
        
        if ((win[0]  == 2 & win[4]  == 2)
            || (win[5]  == 2 & win[2]  == 2)
            || (win[7]  == 2 & win[6]  == 2))
        {
            for (int xx = 0; xx < 9; xx++){
                pieceScore[8][xx] = pieceScore[8][xx]*200;
            }
        }

            for (int xx = 0; xx<9; xx++){
                if (win[var] != 0) pieceScore[var][xx] = pieceScore[var][xx] - 500;
            }
        
        if (var == 4) {
            for (int xx = 0; xx<9; xx++){
                pieceScore[4][xx] = pieceScore[4][xx] * 1.5;
            }
        }
        
        if (var == 8) {
            if (big == 0) {
                if ((win[1] == 2 & win[2] == 2)
                    || (win[3] == 2 & win[6] == 2)
                    || (win[4] == 2 & win[8] == 2))
                {
                    for (int xx = 0; xx<9; xx++){
                        pieceScore[0][xx] = (pieceScore[0][xx] - sub[0]/1.5) * 3;
                    }
                }
                    
                if ((win[0] == 2 & win[2] == 2)
                    || (win[4] == 2 & win[7] == 2))
                {
                    for (int xx = 0; xx<9; xx++){
                        pieceScore[1][xx] = (pieceScore[1][xx] - sub[1]/1.5) * 3;
                    }
                }
                
                if ((win[1] == 2 & win[0] == 2)
                    || (win[5] == 2 & win[8] == 2)
                    || (win[4] == 2 & win[6] == 2))
                {
                    for (int xx = 0; xx<9; xx++){
                        pieceScore[2][xx] = (pieceScore[2][xx] - sub[2]/1.5) * 3;
                    }
                }
                
                if ((win[0] == 2 & win[6] == 2)
                    || (win[5] == 2 & win[4] == 2))
                {
                    for (int xx = 0; xx<9; xx++){
                        pieceScore[3][xx] = (pieceScore[3][xx] - sub[3]/1.5) * 3;
                    }
                }
                
                if ((win[0] == 2 & win[8] == 2)
                    || (win[3] == 2 & win[5] == 2)
                    || (win[1] == 2 & win[7] == 2)
                    || (win[2] == 2 & win[6] == 2))
                {
                    for (int xx = 0; xx<9; xx++){
                        pieceScore[4][xx] = (pieceScore[4][xx] - sub[4]/1.5) * 3;
                    }
                }
                
                if ((win[2] == 2 & win[8] == 2)
                    || (win[3] == 2 & win[4] == 2))
                {
                    for (int xx = 0; xx<9; xx++){
                        pieceScore[5][xx] = (pieceScore[5][xx] - sub[5]/1.5) * 3;
                    }
                }
                
                if ((win[0] == 2 & win[3] == 2)
                    || (win[7] == 2 & win[8] == 2)
                    || (win[4] == 2 & win[2] == 2))
                {
                    for (int xx = 0; xx<9; xx++){
                        pieceScore[6][xx] = (pieceScore[6][xx] - sub[6]/1.5) * 3;
                    }
                }
                
                if ((win[6] == 2 & win[8] == 2)
                    || (win[1] == 2 & win[4] == 2))
                {
                    for (int xx = 0; xx<9; xx++){
                        pieceScore[7][xx] = (pieceScore[7][xx] - sub[7]/1.5) * 3;
                    }
                }
                
                if ((win[0] == 2 & win[4] == 2)
                    || (win[5] == 2 & win[2] == 2) 
                    || (win[7] == 2 & win[6] == 2))
                {
                    for (int xx = 0; xx<9; xx++){
                        pieceScore[8][xx] = (pieceScore[8][xx] - sub[8]/1.5) * 3;
                    }
                }
            }
        }
        
            for (int var2 = 0; var2 < 9; var2++){
                button[var][var2].tag = pieceScore[var][var2];
                if ([pMoves containsObject:button[var][var2]]) {
                    [whichMove addObject:button[var][var2]];
                }
            }
    }
            NSLog(@"press4");
            /*[whichMove sortUsingDescriptors:[NSArray arrayWithObjects:
              [NSSortDescriptor sortDescriptorWithKey:@"alpha" ascending:NO], nil]];
            */
            
            for (int xx = 0; xx < [whichMove count]; xx++) {
                int random = arc4random() % [whichMove count];
                [whichMove exchangeObjectAtIndex:random withObjectAtIndex:xx];
                
            }
            
            [whichMove sortUsingDescriptors:[NSArray arrayWithObjects:
                                             [NSSortDescriptor sortDescriptorWithKey:@"tag" ascending:NO], nil]];
            /*
            for (int xx = 0; xx < [whichMove count]; xx++) {

                UIButton* one = [whichMove objectAtIndex:1];
                UIButton* two = [whichMove objectAtIndex:xx];
                if (one.tag < two.tag) {
                    [whichMove exchangeObjectAtIndex:xx withObjectAtIndex:1];
                    NSLog(@"change");
                }
            }
             */
    
    for (int xx = 0; xx < [whichMove count]*3; xx++) {
        int random = arc4random() % [whichMove count];
        UIButton* one = [whichMove objectAtIndex:1];
        UIButton* two = [whichMove objectAtIndex:random];
        if (one.tag == two.tag){
        [whichMove exchangeObjectAtIndex:random withObjectAtIndex:random];
        }
    }
    
                        NSLog(@"press5");
            NSLog(@"press6");
            UIButton* bestMove = [whichMove firstObject];
            NSLog([NSString stringWithFormat:@"%d", bestMove.tag]);
    for (int var = 0; var < 9; var++) {
    for (int var2 = 0; var2 < 9; var2++) {
                if (bestMove == button[var][var2]){
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(button[var][var2].center.x - offset, button[var][var2].center.y - offset, button[var][var2].frame.size.width, button[var][3].frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:button[var][var2]];
                    button[var][var2].tag = 0;
                    lastMove = var2;
                }
            }
    }
    
    for (int var = 0;var < 9;var++){
        if (lastMove == var) big = var + 1;
    }
    for (int var = 0; var < 9; var++) {
        
        if (win[var] == 0) {
            if ([o containsObject:button[var][0]] & [o containsObject:button[var][1]] & [o containsObject:button[var][2]]) win[var] = 2;
            else if ([o containsObject:button[var][3]] & [o containsObject:button[var][4]] & [o containsObject:button[var][5]]) win[var] = 2;
            else if ([o containsObject:button[var][6]] & [o containsObject:button[var][7]] & [o containsObject:button[var][8]]) win[var] = 2;
            else if ([o containsObject:button[var][0]] & [o containsObject:button[var][3]] & [o containsObject:button[var][6]]) win[var] = 2;
            else if ([o containsObject:button[var][1]] & [o containsObject:button[var][4]] & [o containsObject:button[var][7]]) win[var] = 2;
            else if ([o containsObject:button[var][2]] & [o containsObject:button[var][5]] & [o containsObject:button[var][8]]) win[var] = 2;
            else if ([o containsObject:button[var][0]] & [o containsObject:button[var][4]] & [o containsObject:button[var][8]]) win[var] = 2;
            else if ([o containsObject:button[var][2]] & [o containsObject:button[var][4]] & [o containsObject:button[var][6]]) win[var] = 2;
        }
    }
    for (int var = 0; var < 9; var++) {
        if (win[var] == 1) {
            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(button[var][4].center.x - offset2, button[var][4].center.y - offset2, sizeoffset, sizeoffset)];
            image0.image=[UIImage imageNamed:@"x2.png"];
            [self.view addSubview:image0];
        } else if (win[var] == 2) {
            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(button[var][4].center.x - offset2, button[var][4].center.y - offset2, sizeoffset, sizeoffset)];
            image0.image=[UIImage imageNamed:@"o2.png"];
            [self.view addSubview:image0];
        }
    }
    turn = 1;
    if (big == 0) {
        background.image = [UIImage imageNamed:@"boardfull.png"];
    } else if (big == 1) {
        background.image = [UIImage imageNamed:@"boarda.png"];
        if (win[0] != 0) {
            background.image = [UIImage imageNamed:@"boardfull.png"];
        }
    } else if (big == 2) {
        background.image = [UIImage imageNamed:@"boardb.png"];
        if (win[1] != 0) {
            background.image = [UIImage imageNamed:@"boardfull.png"];
        }
    } else if (big == 3) {
        background.image = [UIImage imageNamed:@"boardc.png"];
        if (win[2] != 0) {
            background.image = [UIImage imageNamed:@"boardfull.png"];
        }
    } else if (big == 4) {
        background.image = [UIImage imageNamed:@"boardd.png"];
        if (win[3] != 0) {
            background.image = [UIImage imageNamed:@"boardfull.png"];
        }
    } else if (big == 5) {
        background.image = [UIImage imageNamed:@"boarde.png"];
        if (win[4] != 0) {
            background.image = [UIImage imageNamed:@"boardfull.png"];
        }
    } else if (big == 6) {
        background.image = [UIImage imageNamed:@"boardf.png"];
        if (win[5] != 0) {
            background.image = [UIImage imageNamed:@"boardfull.png"];
        }
    } else if (big == 7) {
        background.image = [UIImage imageNamed:@"boardg.png"];
        if (win[6] != 0) {
            background.image = [UIImage imageNamed:@"boardfull.png"];
        }
    } else if (big == 8) {
        background.image = [UIImage imageNamed:@"boardh.png"];
        if (win[7] != 0) {
            background.image = [UIImage imageNamed:@"boardfull.png"];
        }
    } else if (big == 9) {
        background.image = [UIImage imageNamed:@"boardi.png"];
        if (win[8] != 0) {
            background.image = [UIImage imageNamed:@"boardfull.png"];
        }
    }
    
    if ((win[0] == 1 & win[1] == 1 & win[2] == 1)
     || (win[3] == 1 & win[4] == 1 & win[5] == 1)  
     || (win[6] == 1 & win[7] == 1 & win[8] == 1)  
     || (win[0] == 1 & win[3] == 1 & win[6] == 1)  
     || (win[1] == 1 & win[4] == 1 & win[7] == 1)  
     || (win[2] == 1 & win[5] == 1 & win[8] == 1)  
     || (win[0] == 1 & win[4] == 1 & win[8] == 1)  
    || (win[2] == 1 & win[4] == 1 & win[6] ==1))
    {
        [self.view addSubview:gameOver];
        whoWon.text = @"YOU WIN!!!";
        won = 1;
    }
    if (won !=1) turn = 1;
    if ((win[0]  == 2 & win[1]  == 2 & win[2]  == 2)
        || (win[3]  == 2 & win[4]  == 2 & win[5]  == 2)
        || (win[6]  == 2 & win[7]  == 2 & win[8]  == 2)
        || (win[0]  == 2 & win[3]  == 2 & win[6]  == 2)
        || (win[1]  == 2 & win[4]  == 2 & win[7]  == 2)
        || (win[2]  == 2 & win[5]  == 2 & win[8]  == 2)
        || (win[0]  == 2 & win[4]  == 2 & win[8]  == 2)
        || (win[2]  == 2 & win[4] == 2 & win[6] == 2))
    {
        [self.view addSubview:gameOver];
        whoWon.text = @"YOU LOSE!!!";
    }

}

- (void)buttonPress:(UIButton*)abutton {
    NSLog(@"press");
if (turn == 1) {
    NSLog(@"press1");
    for (int var=0; var<9; var++) {
        if (big == var + 1) {
            if (win[var] == 0){
                for (UIButton* btn in box[var]) {
                    btn.contentScaleFactor = 5;
                }
            } else {
                for (UIButton* btn in all) {
                    btn.contentScaleFactor = 5;
                    open = 1;
                }
            }
        }
    }
    if (big == 0){
        for (UIButton* btn in all) {
            btn.contentScaleFactor = 5;
            NSLog(@"press2");
        }
    }
    NSMutableArray* openMoves = [[NSMutableArray alloc] init];
    [openMoves addObjectsFromArray:all];
    [openMoves removeObjectsInArray:o];
    [openMoves removeObjectsInArray:x];
    if ([openMoves containsObject:abutton]) {
    if (abutton.contentScaleFactor == 5) {
    
        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(abutton.center.x - offset, abutton.center.y - offset, abutton.frame.size.width, abutton.frame.size.height)];
        image0.image=[UIImage imageNamed:@"x.png"];
        [self.view addSubview:image0];
        [x addObject:abutton];
        turn = 0;
        abutton.tag = 0;
        
        for (int var = 0; var < 9; var++) {
            
        if (win[var] == 0) {
        if ([x containsObject:button[var][0]] & [x containsObject:button[var][1]] & [x containsObject:button[var][2]]) win[var] = 1;
        else if ([x containsObject:button[var][3]] & [x containsObject:button[var][4]] & [x containsObject:button[var][5]]) win[var] = 1;
        else if ([x containsObject:button[var][6]] & [x containsObject:button[var][7]] & [x containsObject:button[var][8]]) win[var] = 1;
        else if ([x containsObject:button[var][0]] & [x containsObject:button[var][3]] & [x containsObject:button[var][6]]) win[var] = 1;
        else if ([x containsObject:button[var][1]] & [x containsObject:button[var][4]] & [x containsObject:button[var][7]]) win[var] = 1;
        else if ([x containsObject:button[var][2]] & [x containsObject:button[var][5]] & [x containsObject:button[var][8]]) win[var] = 1;
        else if ([x containsObject:button[var][0]] & [x containsObject:button[var][4]] & [x containsObject:button[var][8]]) win[var] = 1;
        else if ([x containsObject:button[var][2]] & [x containsObject:button[var][4]] & [x containsObject:button[var][6]]) win[var] = 1;
        }
        }
        
        
        
        for (int var = 0; var < 9; var++) {
            if ([sec[var] containsObject:abutton]) big = var + 1;
        }
        
        NSLog(@"press3");

        for (int var = 0; var < 9; var++) {
            if (win[var] == 1) {
                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(button[var][4].center.x - offset2, button[var][4].center.y - offset2, sizeoffset, sizeoffset)];
                image0.image=[UIImage imageNamed:@"x2.png"];
                [self.view addSubview:image0];
            } else if (win[var] == 2) {
                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(button[var][4].center.x - offset2, button[var][4].center.y - offset2, sizeoffset, sizeoffset)];
                image0.image=[UIImage imageNamed:@"o2.png"];
                [self.view addSubview:image0];
            }
        }
        if ((win[0]  == 2 & win[1]  == 2 & win[2]  == 2)
            || (win[3]  == 2 & win[4]  == 2 & win[5]  == 2)
            || (win[6]  == 2 & win[7]  == 2 & win[8]  == 2)
            || (win[0]  == 2 & win[3]  == 2 & win[6]  == 2)
            || (win[1]  == 2 & win[4]  == 2 & win[7]  == 2)
            || (win[2]  == 2 & win[5]  == 2 & win[8]  == 2)
            || (win[0]  == 2 & win[4]  == 2 & win[8]  == 2)
            || (win[2]  == 2 & win[4] == 2 & win[6] == 2))
        {
            [self.view addSubview:gameOver];
            whoWon.text = @"YOU LOSE!!!";
        }
    

    for (UIButton* btn in all) {
        btn.contentScaleFactor = 1;
    }
        [highlight removeFromSuperview];
        
        if (big == 0) {
            background.image = [UIImage imageNamed:@"boardfull.png"];
        } else if (big == 1) {
            background.image = [UIImage imageNamed:@"boarda.png"];
            if (win[0] != 0) {
                background.image = [UIImage imageNamed:@"boardfull.png"];
            }
        } else if (big == 2) {
            background.image = [UIImage imageNamed:@"boardb.png"];
            if (win[1] != 0) {
                background.image = [UIImage imageNamed:@"boardfull.png"];
            }
        } else if (big == 3) {
            background.image = [UIImage imageNamed:@"boardc.png"];
            if (win[2] != 0) {
                background.image = [UIImage imageNamed:@"boardfull.png"];
            }
        } else if (big == 4) {
            background.image = [UIImage imageNamed:@"boardd.png"];
            if (win[3] != 0) {
                background.image = [UIImage imageNamed:@"boardfull.png"];
            }
        } else if (big == 5) {
            background.image = [UIImage imageNamed:@"boarde.png"];
            if (win[4] != 0) {
                background.image = [UIImage imageNamed:@"boardfull.png"];
            }
        } else if (big == 6) {
            background.image = [UIImage imageNamed:@"boardf.png"];
            if (win[5] != 0) {
                background.image = [UIImage imageNamed:@"boardfull.png"];
            }
        } else if (big == 7) {
            background.image = [UIImage imageNamed:@"boardg.png"];
            if (win[6] != 0) {
                background.image = [UIImage imageNamed:@"boardfull.png"];
            }
        } else if (big == 8) {
            background.image = [UIImage imageNamed:@"boardh.png"];
            if (win[7] != 0) {
                background.image = [UIImage imageNamed:@"boardfull.png"];
            }
        } else if (big == 9) {
            background.image = [UIImage imageNamed:@"boardi.png"];
            if (win[8] != 0) {
                background.image = [UIImage imageNamed:@"boardfull.png"];
            }
        }

        
    NSLog(@"press");
    
    for (UIButton* btn in all) {
        btn.contentScaleFactor = 1;
    }
    [highlight removeFromSuperview];
    
    if (big == 0) {
        background.image = [UIImage imageNamed:@"boardfull.png"];
    } else if (big == 1) {
        background.image = [UIImage imageNamed:@"boarda.png"];
        if (win[0] != 0) {
            background.image = [UIImage imageNamed:@"boardfull.png"];
        }
    } else if (big == 2) {
        background.image = [UIImage imageNamed:@"boardb.png"];
        if (win[1] != 0) {
            background.image = [UIImage imageNamed:@"boardfull.png"];
        }
    } else if (big == 3) {
        background.image = [UIImage imageNamed:@"boardc.png"];
        if (win[2] != 0) {
            background.image = [UIImage imageNamed:@"boardfull.png"];
        }
    } else if (big == 4) {
        background.image = [UIImage imageNamed:@"boardd.png"];
        if (win[3] != 0) {
            background.image = [UIImage imageNamed:@"boardfull.png"];
        }
    } else if (big == 5) {
        background.image = [UIImage imageNamed:@"boarde.png"];
        if (win[4] != 0) {
            background.image = [UIImage imageNamed:@"boardfull.png"];
        }
    } else if (big == 6) {
        background.image = [UIImage imageNamed:@"boardf.png"];
        if (win[5] != 0) {
            background.image = [UIImage imageNamed:@"boardfull.png"];
        }
    } else if (big == 7) {
        background.image = [UIImage imageNamed:@"boardg.png"];
        if (win[6] != 0) {
            background.image = [UIImage imageNamed:@"boardfull.png"];
        }
    } else if (big == 8) {
        background.image = [UIImage imageNamed:@"boardh.png"];
        if (win[7] != 0) {
            background.image = [UIImage imageNamed:@"boardfull.png"];
        }
    } else if (big == 9) {
        background.image = [UIImage imageNamed:@"boardi.png"];
        if (win[8] != 0) {
            background.image = [UIImage imageNamed:@"boardfull.png"];
        }
    }
        if ((win[0] == 1 & win[1] == 1 & win[2] == 1)
            || (win[3] == 1 & win[4] == 1 & win[5] == 1)
            || (win[6] == 1 & win[7] == 1 & win[8] == 1)
            || (win[0] == 1 & win[3] == 1 & win[6] == 1)
            || (win[1] == 1 & win[4] == 1 & win[7] == 1)
            || (win[2] == 1 & win[5] == 1 & win[8] == 1)
            || (win[0] == 1 & win[4] == 1 & win[8] == 1)
            || (win[2] == 1 & win[4] == 1 & win[6] ==1))
        {
            [self.view addSubview:gameOver];
            whoWon.text = @"YOU WIN!!!";
            won = 1;
        }
        if (won !=1) [self performSelector:@selector(go2) withObject:self afterDelay:1];
        
    }
    }
    
}
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

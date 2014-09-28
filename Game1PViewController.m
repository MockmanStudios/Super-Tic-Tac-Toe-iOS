//
//  Game2PViewController.m
//  Super Tic Tac Toe
//
//  Created by Aleo White on 10/11/13.
//  Copyright (c) 2013 Aleo White. All rights reserved.
//

#import "Game2PViewController.h"

@interface Game2PViewController ()

@end

@implementation Game2PViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    NSLog(@"start");
    turn = 1;
    [a1 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [a2 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [a3 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [a4 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [a5 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [a6 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [a7 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [a8 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [a9 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [b1 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [b2 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [b3 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [b4 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [b5 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [b6 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [b7 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [b8 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [b9 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [c1 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [c2 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [c3 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [c4 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [c5 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [c6 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [c7 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [c8 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [c9 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [d1 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [d2 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [d3 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [d4 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [d5 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [d6 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [d7 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [d8 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [d9 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [e1 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [e2 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [e3 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [e4 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [e5 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [e6 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [e7 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [e8 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [e9 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [f1 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [f2 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [f3 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [f4 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [f5 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [f6 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [f7 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [f8 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [f9 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [g1 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [g2 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [g3 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [g4 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [g5 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [g6 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [g7 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [g8 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [g9 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [h1 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [h2 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [h3 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [h4 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [h5 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [h6 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [h7 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [h8 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [h9 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [i1 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [i2 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [i3 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [i4 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [i5 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [i6 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [i7 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [i8 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    [i9 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
    
    sec1 = [[NSMutableArray alloc] init];
    sec2 = [[NSMutableArray alloc] init];
    sec3 = [[NSMutableArray alloc] init];
    sec4 = [[NSMutableArray alloc] init];
    sec5 = [[NSMutableArray alloc] init];
    sec6 = [[NSMutableArray alloc] init];
    sec7 = [[NSMutableArray alloc] init];
    sec8 = [[NSMutableArray alloc] init];
    sec9 = [[NSMutableArray alloc] init];

    a = [[NSMutableArray alloc] init];
    b = [[NSMutableArray alloc] init];
    c = [[NSMutableArray alloc] init];
    d = [[NSMutableArray alloc] init];
    e = [[NSMutableArray alloc] init];
    f = [[NSMutableArray alloc] init];
    g = [[NSMutableArray alloc] init];
    h = [[NSMutableArray alloc] init];
    i = [[NSMutableArray alloc] init];

    o = [[NSMutableArray alloc] init];
    x = [[NSMutableArray alloc] init];
    
    all = [[NSMutableArray alloc] init];
   
    [sec1 addObject:a1];[sec1 addObject:b1];[sec1 addObject:c1];[sec1 addObject:d1];[sec1 addObject:e1];[sec1 addObject:f1];[sec1 addObject:g1];[sec1 addObject:h1];[sec1 addObject:i1];
    [sec2 addObject:a2];[sec2 addObject:b2];[sec2 addObject:c2];[sec2 addObject:d2];[sec2 addObject:e2];[sec2 addObject:f2];[sec2 addObject:g2];[sec2 addObject:h2];[sec2 addObject:i2];
    [sec3 addObject:a3];[sec3 addObject:b3];[sec3 addObject:c3];[sec3 addObject:d3];[sec3 addObject:e3];[sec3 addObject:f3];[sec3 addObject:g3];[sec3 addObject:h3];[sec3 addObject:i3];
    [sec4 addObject:a4];[sec4 addObject:b4];[sec4 addObject:c4];[sec4 addObject:d4];[sec4 addObject:e4];[sec4 addObject:f4];[sec4 addObject:g4];[sec4 addObject:h4];[sec4 addObject:i4];
    [sec5 addObject:a5];[sec5 addObject:b5];[sec5 addObject:c5];[sec5 addObject:d5];[sec5 addObject:e5];[sec5 addObject:f5];[sec5 addObject:g5];[sec5 addObject:h5];[sec5 addObject:i5];
    [sec6 addObject:a6];[sec6 addObject:b6];[sec6 addObject:c6];[sec6 addObject:d6];[sec6 addObject:e6];[sec6 addObject:f6];[sec6 addObject:g6];[sec6 addObject:h6];[sec6 addObject:i6];
    [sec7 addObject:a7];[sec7 addObject:b7];[sec7 addObject:c7];[sec7 addObject:d7];[sec7 addObject:e7];[sec7 addObject:f7];[sec7 addObject:g7];[sec7 addObject:h7];[sec7 addObject:i7];
    [sec8 addObject:a8];[sec8 addObject:b8];[sec8 addObject:c8];[sec8 addObject:d8];[sec8 addObject:e8];[sec8 addObject:f8];[sec8 addObject:g8];[sec8 addObject:h8];[sec8 addObject:i8];
    [sec9 addObject:a9];[sec9 addObject:b9];[sec9 addObject:c9];[sec9 addObject:d9];[sec9 addObject:e9];[sec9 addObject:f9];[sec9 addObject:g9];[sec9 addObject:h9];[sec9 addObject:i9];
    
    
    [a addObject:a1];[a addObject:a2];[a addObject:a3];[a addObject:a4];[a addObject:a5];[a addObject:a6];[a addObject:a7];[a addObject:a8];[a addObject:a9];
    [b addObject:b1];[b addObject:b2];[b addObject:b3];[b addObject:b4];[b addObject:b5];[b addObject:b6];[b addObject:b7];[b addObject:b8];[b addObject:b9];
    [c addObject:c1];[c addObject:c2];[c addObject:c3];[c addObject:c4];[c addObject:c5];[c addObject:c6];[c addObject:c7];[c addObject:c8];[c addObject:c9];
    [d addObject:d1];[d addObject:d2];[d addObject:d3];[d addObject:d4];[d addObject:d5];[d addObject:d6];[d addObject:d7];[d addObject:d8];[d addObject:d9];
    [e addObject:e1];[e addObject:e2];[e addObject:e3];[e addObject:e4];[e addObject:e5];[e addObject:e6];[e addObject:e7];[e addObject:e8];[e addObject:e9];
    [f addObject:f1];[f addObject:f2];[f addObject:f3];[f addObject:f4];[f addObject:f5];[f addObject:f6];[f addObject:f7];[f addObject:f8];[f addObject:f9];
    [g addObject:g1];[g addObject:g2];[g addObject:g3];[g addObject:g4];[g addObject:g5];[g addObject:g6];[g addObject:g7];[g addObject:g8];[g addObject:g9];
    [h addObject:h1];[h addObject:h2];[h addObject:h3];[h addObject:h4];[h addObject:h5];[h addObject:h6];[h addObject:h7];[h addObject:h8];[h addObject:h9];
    [i addObject:i1];[i addObject:i2];[i addObject:i3];[i addObject:i4];[i addObject:i5];[i addObject:i6];[i addObject:i7];[i addObject:i8];[i addObject:i9];
    
    
    [all addObjectsFromArray:a];[all addObjectsFromArray:b];[all addObjectsFromArray:c];[all addObjectsFromArray:d];[all addObjectsFromArray:e];[all addObjectsFromArray:f];[all addObjectsFromArray:g];[all addObjectsFromArray:h];[all addObjectsFromArray:i];
    big = 0;
    small = 0;
    for (UIButton* btn in all) {
        btn.contentScaleFactor = 1;
    }
    background.image = [UIImage imageNamed:@"boardfull.png"];
}

- (void)buttonPress:(UIButton*)button {
    if (big == 0){
        for (UIButton* btn in all) {
            btn.contentScaleFactor = 5;
        }
    } else if (big == 1) {
        if (awin == 0){
        for (UIButton* btn in a) {
            btn.contentScaleFactor = 5;
        }
        } else {
            for (UIButton* btn in all) {
                btn.contentScaleFactor = 5;
                open = 1;
            }
        }
    } else if (big == 2) {
        if (bwin == 0){
            for (UIButton* btn in b) {
                btn.contentScaleFactor = 5;
            }
        } else {
            for (UIButton* btn in all) {
                btn.contentScaleFactor = 5;
                open = 1;
            }
        }
    } else if (big == 3) {
        if (cwin == 0){
            for (UIButton* btn in c) {
                btn.contentScaleFactor = 5;
            }
        } else {
            for (UIButton* btn in all) {
                btn.contentScaleFactor = 5;
                open = 1;
            }
        }
    } else if (big == 4) {
        if (dwin == 0){
            for (UIButton* btn in d) {
                btn.contentScaleFactor = 5;
            }
        } else {
            for (UIButton* btn in all) {
                btn.contentScaleFactor = 5;
                open = 1;
            }
        }
    } else if (big == 5) {
        if (ewin == 0){
            for (UIButton* btn in e) {
                btn.contentScaleFactor = 5;
            }
        } else {
            for (UIButton* btn in all) {
                btn.contentScaleFactor = 5;
                open = 1;
            }
        }
    } else if (big == 6) {
        if (fwin == 0){
            for (UIButton* btn in f) {
                btn.contentScaleFactor = 5;
            }
        } else {
            for (UIButton* btn in all) {
                btn.contentScaleFactor = 5;
                open = 1;
            }
        }
    } else if (big == 7) {
        if (gwin == 0){
            for (UIButton* btn in g) {
                btn.contentScaleFactor = 5;
            }
        } else {
            for (UIButton* btn in all) {
                btn.contentScaleFactor = 5;
                open = 1;
            }
        }
    } else if (big == 8) {
        if (hwin == 0){
            for (UIButton* btn in h) {
                btn.contentScaleFactor = 5;
            }
        } else {
            for (UIButton* btn in all) {
                btn.contentScaleFactor = 5;
                open = 1;
            }
        }
    } else if (big == 9) {
        if (iwin == 0){
            for (UIButton* btn in i) {
                btn.contentScaleFactor = 5;
            }
        } else {
            for (UIButton* btn in all) {
                btn.contentScaleFactor = 5;
                open = 1;
            }
        }
    }
    
    if (button.alpha == 1){
    if (button.contentScaleFactor == 5) {
    if (turn == 0) {
        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(button.center.x - 30, button.center.y - 30, button.frame.size.width, button.frame.size.height)];
        image0.image=[UIImage imageNamed:@"o.png"];
        [self.view addSubview:image0];
        turn = 1;
        [o addObject:button];
        button.alpha = 0;
        
        if (awin == 0) {
        if ([o containsObject:a1] & [o containsObject:a2] & [o containsObject:a3]) awin = 2;
        else if ([o containsObject:a4] & [o containsObject:a5] & [o containsObject:a6]) awin = 2;
        else if ([o containsObject:a7] & [o containsObject:a8] & [o containsObject:a9]) awin = 2;
        else if ([o containsObject:a1] & [o containsObject:a4] & [o containsObject:a7]) awin = 2;
        else if ([o containsObject:a2] & [o containsObject:a5] & [o containsObject:a8]) awin = 2;
        else if ([o containsObject:a3] & [o containsObject:a6] & [o containsObject:a9]) awin = 2;
        else if ([o containsObject:a1] & [o containsObject:a5] & [o containsObject:a9]) awin = 2;
        else if ([o containsObject:a3] & [o containsObject:a5] & [o containsObject:a7]) awin = 2;
        }
        
        if (bwin == 0) {
        if ([o containsObject:b1] & [o containsObject:b2] & [o containsObject:b3]) bwin = 2;
        else if ([o containsObject:b4] & [o containsObject:b5] & [o containsObject:b6]) bwin = 2;
        else if ([o containsObject:b7] & [o containsObject:b8] & [o containsObject:b9]) bwin = 2;
        else if ([o containsObject:b1] & [o containsObject:b4] & [o containsObject:b7]) bwin = 2;
        else if ([o containsObject:b2] & [o containsObject:b5] & [o containsObject:b8]) bwin = 2;
        else if ([o containsObject:b3] & [o containsObject:b6] & [o containsObject:b9]) bwin = 2;
        else if ([o containsObject:b1] & [o containsObject:b5] & [o containsObject:b9]) bwin = 2;
        else if ([o containsObject:b3] & [o containsObject:b5] & [o containsObject:b7]) bwin = 2;
        }
        
        if (cwin == 0) {
        if ([o containsObject:c1] & [o containsObject:c2] & [o containsObject:c3]) cwin = 2;
        else if ([o containsObject:c4] & [o containsObject:c5] & [o containsObject:c6]) cwin = 2;
        else if ([o containsObject:c7] & [o containsObject:c8] & [o containsObject:c9]) cwin = 2;
        else if ([o containsObject:c1] & [o containsObject:c4] & [o containsObject:c7]) cwin = 2;
        else if ([o containsObject:c2] & [o containsObject:c5] & [o containsObject:c8]) cwin = 2;
        else if ([o containsObject:c3] & [o containsObject:c6] & [o containsObject:c9]) cwin = 2;
        else if ([o containsObject:c1] & [o containsObject:c5] & [o containsObject:c9]) cwin = 2;
        else if ([o containsObject:c3] & [o containsObject:c5] & [o containsObject:c7]) cwin = 2;
        }
        
        if (dwin == 0) {
        if ([o containsObject:d1] & [o containsObject:d2] & [o containsObject:d3]) dwin = 2;
        else if ([o containsObject:d4] & [o containsObject:d5] & [o containsObject:d6]) dwin = 2;
        else if ([o containsObject:d7] & [o containsObject:d8] & [o containsObject:d9]) dwin = 2;
        else if ([o containsObject:d1] & [o containsObject:d4] & [o containsObject:d7]) dwin = 2;
        else if ([o containsObject:d2] & [o containsObject:d5] & [o containsObject:d8]) dwin = 2;
        else if ([o containsObject:d3] & [o containsObject:d6] & [o containsObject:d9]) dwin = 2;
        else if ([o containsObject:d1] & [o containsObject:d5] & [o containsObject:d9]) dwin = 2;
        else if ([o containsObject:d3] & [o containsObject:d5] & [o containsObject:d7]) dwin = 2;
        }
        
        if (ewin == 0) {
        if ([o containsObject:e1] & [o containsObject:e2] & [o containsObject:e3]) ewin = 2;
        else if ([o containsObject:e4] & [o containsObject:e5] & [o containsObject:e6]) ewin = 2;
        else if ([o containsObject:e7] & [o containsObject:e8] & [o containsObject:e9]) ewin = 2;
        else if ([o containsObject:e1] & [o containsObject:e4] & [o containsObject:e7]) ewin = 2;
        else if ([o containsObject:e2] & [o containsObject:e5] & [o containsObject:e8]) ewin = 2;
        else if ([o containsObject:e3] & [o containsObject:e6] & [o containsObject:e9]) ewin = 2;
        else if ([o containsObject:e1] & [o containsObject:e5] & [o containsObject:e9]) ewin = 2;
        else if ([o containsObject:e3] & [o containsObject:e5] & [o containsObject:e7]) ewin = 2;
        }
        
        if (fwin == 0) {
        if ([o containsObject:f1] & [o containsObject:f2] & [o containsObject:f3]) fwin = 2;
        else if ([o containsObject:f4] & [o containsObject:f5] & [o containsObject:f6]) fwin = 2;
        else if ([o containsObject:f7] & [o containsObject:f8] & [o containsObject:f9]) fwin = 2;
        else if ([o containsObject:f1] & [o containsObject:f4] & [o containsObject:f7]) fwin = 2;
        else if ([o containsObject:f2] & [o containsObject:f5] & [o containsObject:f8]) fwin = 2;
        else if ([o containsObject:f3] & [o containsObject:f6] & [o containsObject:f9]) fwin = 2;
        else if ([o containsObject:f1] & [o containsObject:f5] & [o containsObject:f9]) fwin = 2;
        else if ([o containsObject:f3] & [o containsObject:f5] & [o containsObject:f7]) fwin = 2;
        }
        
        if (gwin == 0) {
        if ([o containsObject:g1] & [o containsObject:g2] & [o containsObject:g3]) gwin = 2;
        else if ([o containsObject:g4] & [o containsObject:g5] & [o containsObject:g6]) gwin = 2;
        else if ([o containsObject:g7] & [o containsObject:g8] & [o containsObject:g9]) gwin = 2;
        else if ([o containsObject:g1] & [o containsObject:g4] & [o containsObject:g7]) gwin = 2;
        else if ([o containsObject:g2] & [o containsObject:g5] & [o containsObject:g8]) gwin = 2;
        else if ([o containsObject:g3] & [o containsObject:g6] & [o containsObject:g9]) gwin = 2;
        else if ([o containsObject:g1] & [o containsObject:g5] & [o containsObject:g9]) gwin = 2;
        else if ([o containsObject:g3] & [o containsObject:g5] & [o containsObject:g7]) gwin = 2;
        }
        
        if (hwin == 0) {
        if ([o containsObject:h1] & [o containsObject:h2] & [o containsObject:h3]) hwin = 2;
        else if ([o containsObject:h4] & [o containsObject:h5] & [o containsObject:h6]) hwin = 2;
        else if ([o containsObject:h7] & [o containsObject:h8] & [o containsObject:h9]) hwin = 2;
        else if ([o containsObject:h1] & [o containsObject:h4] & [o containsObject:h7]) hwin = 2;
        else if ([o containsObject:h2] & [o containsObject:h5] & [o containsObject:h8]) hwin = 2;
        else if ([o containsObject:h3] & [o containsObject:h6] & [o containsObject:h9]) hwin = 2;
        else if ([o containsObject:h1] & [o containsObject:h5] & [o containsObject:h9]) hwin = 2;
        else if ([o containsObject:h3] & [o containsObject:h5] & [o containsObject:h7]) hwin = 2;
        }
        
        if (iwin == 0) {
        if ([o containsObject:i1] & [o containsObject:i2] & [o containsObject:i3]) iwin = 2;
        else if ([o containsObject:i4] & [o containsObject:i5] & [o containsObject:i6]) iwin = 2;
        else if ([o containsObject:i7] & [o containsObject:i8] & [o containsObject:i9]) iwin = 2;
        else if ([o containsObject:i1] & [o containsObject:i4] & [o containsObject:i7]) iwin = 2;
        else if ([o containsObject:i2] & [o containsObject:i5] & [o containsObject:i8]) iwin = 2;
        else if ([o containsObject:i3] & [o containsObject:i6] & [o containsObject:i9]) iwin = 2;
        else if ([o containsObject:i1] & [o containsObject:i5] & [o containsObject:i9]) iwin = 2;
        else if ([o containsObject:i3] & [o containsObject:i5] & [o containsObject:i7]) iwin = 2;
        }
        
    } else {
        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(button.center.x - 30, button.center.y - 30, button.frame.size.width, button.frame.size.height)];
        image0.image=[UIImage imageNamed:@"x.png"];
        [self.view addSubview:image0];
        turn = 0;
        [x addObject:button];
        button.alpha = 0;
        
        if (awin == 0) {
        if ([x containsObject:a1] & [x containsObject:a2] & [x containsObject:a3]) awin = 1;
        else if ([x containsObject:a4] & [x containsObject:a5] & [x containsObject:a6]) awin = 1;
        else if ([x containsObject:a7] & [x containsObject:a8] & [x containsObject:a9]) awin = 1;
        else if ([x containsObject:a1] & [x containsObject:a4] & [x containsObject:a7]) awin = 1;
        else if ([x containsObject:a2] & [x containsObject:a5] & [x containsObject:a8]) awin = 1;
        else if ([x containsObject:a3] & [x containsObject:a6] & [x containsObject:a9]) awin = 1;
        else if ([x containsObject:a1] & [x containsObject:a5] & [x containsObject:a9]) awin = 1;
        else if ([x containsObject:a3] & [x containsObject:a5] & [x containsObject:a7]) awin = 1;
        }
        
        if (bwin == 0) {
        if ([x containsObject:b1] & [x containsObject:b2] & [x containsObject:b3]) bwin = 1;
        else if ([x containsObject:b4] & [x containsObject:b5] & [x containsObject:b6]) bwin = 1;
        else if ([x containsObject:b7] & [x containsObject:b8] & [x containsObject:b9]) bwin = 1;
        else if ([x containsObject:b1] & [x containsObject:b4] & [x containsObject:b7]) bwin = 1;
        else if ([x containsObject:b2] & [x containsObject:b5] & [x containsObject:b8]) bwin = 1;
        else if ([x containsObject:b3] & [x containsObject:b6] & [x containsObject:b9]) bwin = 1;
        else if ([x containsObject:b1] & [x containsObject:b5] & [x containsObject:b9]) bwin = 1;
        else if ([x containsObject:b3] & [x containsObject:b5] & [x containsObject:b7]) bwin = 1;
        }
        
        if (cwin == 0) {
        if ([x containsObject:c1] & [x containsObject:c2] & [x containsObject:c3]) cwin = 1;
        else if ([x containsObject:c4] & [x containsObject:c5] & [x containsObject:c6]) cwin = 1;
        else if ([x containsObject:c7] & [x containsObject:c8] & [x containsObject:c9]) cwin = 1;
        else if ([x containsObject:c1] & [x containsObject:c4] & [x containsObject:c7]) cwin = 1;
        else if ([x containsObject:c2] & [x containsObject:c5] & [x containsObject:c8]) cwin = 1;
        else if ([x containsObject:c3] & [x containsObject:c6] & [x containsObject:c9]) cwin = 1;
        else if ([x containsObject:c1] & [x containsObject:c5] & [x containsObject:c9]) cwin = 1;
        else if ([x containsObject:c3] & [x containsObject:c5] & [x containsObject:c7]) cwin = 1;
        }
        
        if (dwin == 0) {
        if ([x containsObject:d1] & [x containsObject:d2] & [x containsObject:d3]) dwin = 1;
        else if ([x containsObject:d4] & [x containsObject:d5] & [x containsObject:d6]) dwin = 1;
        else if ([x containsObject:d7] & [x containsObject:d8] & [x containsObject:d9]) dwin = 1;
        else if ([x containsObject:d1] & [x containsObject:d4] & [x containsObject:d7]) dwin = 1;
        else if ([x containsObject:d2] & [x containsObject:d5] & [x containsObject:d8]) dwin = 1;
        else if ([x containsObject:d3] & [x containsObject:d6] & [x containsObject:d9]) dwin = 1;
        else if ([x containsObject:d1] & [x containsObject:d5] & [x containsObject:d9]) dwin = 1;
        else if ([x containsObject:d3] & [x containsObject:d5] & [x containsObject:d7]) dwin = 1;
        }
        
        if (ewin == 0) {
        if ([x containsObject:e1] & [x containsObject:e2] & [x containsObject:e3]) ewin = 1;
        else if ([x containsObject:e4] & [x containsObject:e5] & [x containsObject:e6]) ewin = 1;
        else if ([x containsObject:e7] & [x containsObject:e8] & [x containsObject:e9]) ewin = 1;
        else if ([x containsObject:e1] & [x containsObject:e4] & [x containsObject:e7]) ewin = 1;
        else if ([x containsObject:e2] & [x containsObject:e5] & [x containsObject:e8]) ewin = 1;
        else if ([x containsObject:e3] & [x containsObject:e6] & [x containsObject:e9]) ewin = 1;
        else if ([x containsObject:e1] & [x containsObject:e5] & [x containsObject:e9]) ewin = 1;
        else if ([x containsObject:e3] & [x containsObject:e5] & [x containsObject:e7]) ewin = 1;
        }
        
        if (fwin == 0) {
        if ([x containsObject:f1] & [x containsObject:f2] & [x containsObject:f3]) fwin = 1;
        else if ([x containsObject:f4] & [x containsObject:f5] & [x containsObject:f6]) fwin = 1;
        else if ([x containsObject:f7] & [x containsObject:f8] & [x containsObject:f9]) fwin = 1;
        else if ([x containsObject:f1] & [x containsObject:f4] & [x containsObject:f7]) fwin = 1;
        else if ([x containsObject:f2] & [x containsObject:f5] & [x containsObject:f8]) fwin = 1;
        else if ([x containsObject:f3] & [x containsObject:f6] & [x containsObject:f9]) fwin = 1;
        else if ([x containsObject:f1] & [x containsObject:f5] & [x containsObject:f9]) fwin = 1;
        else if ([x containsObject:f3] & [x containsObject:f5] & [x containsObject:f7]) fwin = 1;
        }
        
        if (gwin == 0) {
        if ([x containsObject:g1] & [x containsObject:g2] & [x containsObject:g3]) gwin = 1;
        else if ([x containsObject:g4] & [x containsObject:g5] & [x containsObject:g6]) gwin = 1;
        else if ([x containsObject:g7] & [x containsObject:g8] & [x containsObject:g9]) gwin = 1;
        else if ([x containsObject:g1] & [x containsObject:g4] & [x containsObject:g7]) gwin = 1;
        else if ([x containsObject:g2] & [x containsObject:g5] & [x containsObject:g8]) gwin = 1;
        else if ([x containsObject:g3] & [x containsObject:g6] & [x containsObject:g9]) gwin = 1;
        else if ([x containsObject:g1] & [x containsObject:g5] & [x containsObject:g9]) gwin = 1;
        else if ([x containsObject:g3] & [x containsObject:g5] & [x containsObject:g7]) gwin = 1;
        }
            
        if (hwin == 0) {
        if ([x containsObject:h1] & [x containsObject:h2] & [x containsObject:h3]) hwin = 1;
        else if ([x containsObject:h4] & [x containsObject:h5] & [x containsObject:h6]) hwin = 1;
        else if ([x containsObject:h7] & [x containsObject:h8] & [x containsObject:h9]) hwin = 1;
        else if ([x containsObject:h1] & [x containsObject:h4] & [x containsObject:h7]) hwin = 1;
        else if ([x containsObject:h2] & [x containsObject:h5] & [x containsObject:h8]) hwin = 1;
        else if ([x containsObject:h3] & [x containsObject:h6] & [x containsObject:h9]) hwin = 1;
        else if ([x containsObject:h1] & [x containsObject:h5] & [x containsObject:h9]) hwin = 1;
        else if ([x containsObject:h3] & [x containsObject:h5] & [x containsObject:h7]) hwin = 1;
        }
        
        if (iwin == 0) {
        if ([x containsObject:i1] & [x containsObject:i2] & [x containsObject:i3]) iwin = 1;
        else if ([x containsObject:i4] & [x containsObject:i5] & [x containsObject:i6]) iwin = 1;
        else if ([x containsObject:i7] & [x containsObject:i8] & [x containsObject:i9]) iwin = 1;
        else if ([x containsObject:i1] & [x containsObject:i4] & [x containsObject:i7]) iwin = 1;
        else if ([x containsObject:i2] & [x containsObject:i5] & [x containsObject:i8]) iwin = 1;
        else if ([x containsObject:i3] & [x containsObject:i6] & [x containsObject:i9]) iwin = 1;
        else if ([x containsObject:i1] & [x containsObject:i5] & [x containsObject:i9]) iwin = 1;
        else if ([x containsObject:i3] & [x containsObject:i5] & [x containsObject:i7]) iwin = 1;
        }
    }
        if ([sec1 containsObject:button]) {
            big = 1;
            NSLog(@"sec1");
        }
        else if ([sec2 containsObject:button]) big = 2;
        else if ([sec3 containsObject:button]) big = 3;
        else if ([sec4 containsObject:button]) big = 4;
        else if ([sec5 containsObject:button]) big = 5;
        else if ([sec6 containsObject:button]) big = 6;
        else if ([sec7 containsObject:button]) big = 7;
        else if ([sec8 containsObject:button]) big = 8;
        else if ([sec9 containsObject:button]) big = 9;
        
        if (awin == 1) {
            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(a5.center.x - 150, a5.center.y - 150, 300, 300)];
            image0.image=[UIImage imageNamed:@"x2.png"];
            [self.view addSubview:image0];
        } else if (awin == 2) {
            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(a5.center.x - 150, a5.center.y - 150, 300, 300)];
            image0.image=[UIImage imageNamed:@"o2.png"];
            [self.view addSubview:image0];
        }
        
        if (bwin == 1) {
            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(b5.center.x - 150, b5.center.y - 150, 300, 300)];
            image0.image=[UIImage imageNamed:@"x2.png"];
            [self.view addSubview:image0];
        } else if (bwin == 2) {
            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(b5.center.x - 150, b5.center.y - 150, 300, 300)];
            image0.image=[UIImage imageNamed:@"o2.png"];
            [self.view addSubview:image0];
        }
        
        if (cwin == 1) {
            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(c5.center.x - 150, c5.center.y - 150, 300, 300)];
            image0.image=[UIImage imageNamed:@"x2.png"];
            [self.view addSubview:image0];
        } else if (cwin == 2) {
            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(c5.center.x - 150, c5.center.y - 150, 300, 300)];
            image0.image=[UIImage imageNamed:@"o2.png"];
            [self.view addSubview:image0];
        }
        
        if (dwin == 1) {
            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(d5.center.x - 150, d5.center.y - 150, 300, 300)];
            image0.image=[UIImage imageNamed:@"x2.png"];
            [self.view addSubview:image0];
        } else if (dwin == 2) {
            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(d5.center.x - 150, d5.center.y - 150, 300, 300)];
            image0.image=[UIImage imageNamed:@"o2.png"];
            [self.view addSubview:image0];
        }
        
        if (ewin == 1) {
            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(e5.center.x - 150, e5.center.y - 150, 300, 300)];
            image0.image=[UIImage imageNamed:@"x2.png"];
            [self.view addSubview:image0];
        } else if (ewin == 2) {
            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(e5.center.x - 150, e5.center.y - 150, 300, 300)];
            image0.image=[UIImage imageNamed:@"o2.png"];
            [self.view addSubview:image0];
        }
        
        if (fwin == 1) {
            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(f5.center.x - 150, f5.center.y - 150, 300, 300)];
            image0.image=[UIImage imageNamed:@"x2.png"];
            [self.view addSubview:image0];
        } else if (fwin == 2) {
            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(f5.center.x - 150, f5.center.y - 150, 300, 300)];
            image0.image=[UIImage imageNamed:@"o2.png"];
            [self.view addSubview:image0];
        }
        
        if (gwin == 1) {
            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(g5.center.x - 150, g5.center.y - 150, 300, 300)];
            image0.image=[UIImage imageNamed:@"x2.png"];
            [self.view addSubview:image0];
        } else if (gwin == 2) {
            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(g5.center.x - 150, g5.center.y - 150, 300, 300)];
            image0.image=[UIImage imageNamed:@"o2.png"];
            [self.view addSubview:image0];
        }
        
        if (hwin == 1) {
            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(h5.center.x - 150, h5.center.y - 150, 300, 300)];
            image0.image=[UIImage imageNamed:@"x2.png"];
            [self.view addSubview:image0];
        } else if (hwin == 2) {
            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(h5.center.x - 150, h5.center.y - 150, 300, 300)];
            image0.image=[UIImage imageNamed:@"o2.png"];
            [self.view addSubview:image0];
        }
        
        if (iwin == 1) {
            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(i5.center.x - 150, i5.center.y - 150, 300, 300)];
            image0.image=[UIImage imageNamed:@"x2.png"];
            [self.view addSubview:image0];
        } else if (iwin == 2) {
            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(i5.center.x - 150, i5.center.y - 150, 300, 300)];
            image0.image=[UIImage imageNamed:@"o2.png"];
            [self.view addSubview:image0];
        }
    
    }

    for (UIButton* btn in all) {
        btn.contentScaleFactor = 1;
    }
        [highlight removeFromSuperview];
        
        if (big == 0) {
            background.image = [UIImage imageNamed:@"boardfull.png"];
        } else if (big == 1) {
            background.image = [UIImage imageNamed:@"boarda.png"];
            if (awin != 0) {
                background.image = [UIImage imageNamed:@"boardfull.png"];
            }
        } else if (big == 2) {
            background.image = [UIImage imageNamed:@"boardb.png"];
            if (bwin != 0) {
                background.image = [UIImage imageNamed:@"boardfull.png"];
            }
        } else if (big == 3) {
            background.image = [UIImage imageNamed:@"boardc.png"];
            if (cwin != 0) {
                background.image = [UIImage imageNamed:@"boardfull.png"];
            }
        } else if (big == 4) {
            background.image = [UIImage imageNamed:@"boardd.png"];
            if (dwin != 0) {
                background.image = [UIImage imageNamed:@"boardfull.png"];
            }
        } else if (big == 5) {
            background.image = [UIImage imageNamed:@"boarde.png"];
            if (ewin != 0) {
                background.image = [UIImage imageNamed:@"boardfull.png"];
            }
        } else if (big == 6) {
            background.image = [UIImage imageNamed:@"boardf.png"];
            if (fwin != 0) {
                background.image = [UIImage imageNamed:@"boardfull.png"];
            }
        } else if (big == 7) {
            background.image = [UIImage imageNamed:@"boardg.png"];
            if (gwin != 0) {
                background.image = [UIImage imageNamed:@"boardfull.png"];
            }
        } else if (big == 8) {
            background.image = [UIImage imageNamed:@"boardh.png"];
            if (hwin != 0) {
                background.image = [UIImage imageNamed:@"boardfull.png"];
            }
        } else if (big == 9) {
            background.image = [UIImage imageNamed:@"boardi.png"];
            if (iwin != 0) {
                background.image = [UIImage imageNamed:@"boardfull.png"];
            }
        }

        
    NSLog(@"press");
    
}
}
    
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

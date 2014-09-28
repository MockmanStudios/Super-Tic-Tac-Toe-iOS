//
//  Game2PViewController.m
//  Super Tic Tac Toe
//
//  Created by Aleo White on 10/11/13.
//  Copyright (c) 2013 Aleo White. All rights reserved.
//

#import "Game1PViewController.h"

@interface Game1PViewController ()

@end

@implementation Game1PViewController

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
    [c5 addTarget:self action:@selector(buttonPress:) forControlEvents:UIControlEventTouchUpInside];
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
    turn = 1;
    for (UIButton* btn in all) {
        btn.contentScaleFactor = 1;
    }
    background.image = [UIImage imageNamed:@"boardfull.png"];
}

- (void)buttonPress:(UIButton*)button {
if (turn == 1) {
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
    
        
        
        
        
        
        
        NSMutableArray* pMoves = [[NSMutableArray alloc] init];
        
        if (big == 1) {
            if (awin == 0) {
                [pMoves addObjectsFromArray:a];
                [pMoves removeObjectsInArray:x];
                [pMoves removeObjectsInArray:o];
                if ([pMoves containsObject:a1]) {
                    if ([o containsObject:a2] & [o containsObject:a3]) a1p = a1p + 4;
                    else if ([o containsObject:a4] & [o containsObject:a7]) a1p = a1p + 4;
                    else if ([o containsObject:a5] & [o containsObject:a9]) a1p = a1p + 4;
                    else {
                        if (([o containsObject:a2]) || ([o containsObject:a3])) a1p = a1p + 1;
                        if (([o containsObject:a5]) || ([o containsObject:a9])) a1p = a1p + 1;
                        if (([o containsObject:a4]) || ([o containsObject:a7])) a1p = a1p + 1;
                    }
                }
                if ([pMoves containsObject:a2]) {
                    if ([o containsObject:a1] & [o containsObject:a3]) a2p = a2p + 4;
                    else if ([o containsObject:a5] & [o containsObject:a8]) a2p = a2p + 4;
                    else {
                        if ([o containsObject:a1] || [o containsObject:a3]) a2p = a2p + 1;
                        if ([o containsObject:a5] || [o containsObject:a8]) a2p = a2p + 1;
                    }
                }
                if ([pMoves containsObject:a3]) {
                    if ([o containsObject:a2] & [o containsObject:a1]) a3p = a3p + 4;
                    else if ([o containsObject:a6] & [o containsObject:a9]) a3p = a3p + 4;
                    else if ([o containsObject:a5] & [o containsObject:a7]) a3p = a3p + 4;
                    else {
                        if ([o containsObject:a2] || [o containsObject:a1]) a3p = a3p + 1;
                        if ([o containsObject:a6] || [o containsObject:a9]) a3p = a3p + 1;
                        if ([o containsObject:a5] || [o containsObject:a7]) a3p = a3p + 1;
                    }
                }
                if ([pMoves containsObject:a4]) {
                    if ([o containsObject:a1] & [o containsObject:a7]) a4p = a4p + 4;
                    else if ([o containsObject:a6] & [o containsObject:a5]) a4p = a4p + 4;
                    else {
                        if ([o containsObject:a1] || [o containsObject:a7]) a4p = a4p + 1;
                        if ([o containsObject:a6] || [o containsObject:a5]) a4p = a4p + 1;
                    }
                }
                if ([pMoves containsObject:a5]) {
                    if ([o containsObject:a1] & [o containsObject:a9]) a5p = a5p + 3.5;
                    else if ([o containsObject:a4] & [o containsObject:a6]) a5p = a5p + 3.5;
                    else if ([o containsObject:a2] & [o containsObject:a8]) a5p = a5p + 3.5;
                    else if ([o containsObject:a3] & [o containsObject:a7]) a5p = a5p + 3.5;
                    else {
                        if ([o containsObject:a1] || [o containsObject:a9]) a5p = a5p + .5;
                        if ([o containsObject:a4] || [o containsObject:a6]) a5p = a5p + .5;
                        if ([o containsObject:a2] || [o containsObject:a8]) a5p = a5p + .5;
                        if ([o containsObject:a3] || [o containsObject:a7]) a5p = a5p + .5;
                    }
                }
                if ([pMoves containsObject:a6]) {
                    if ([o containsObject:a3] & [o containsObject:a9]) a6p = a6p + 4;
                    else if ([o containsObject:a4] & [o containsObject:a5]) a6p = a6p + 4;
                    else {
                        if ([o containsObject:a3] || [o containsObject:a9]) a6p = a6p + 1;
                        if ([o containsObject:a4] || [o containsObject:a5]) a6p = a6p + 1;
                    }
                }
                if ([pMoves containsObject:a7]) {
                    if ([o containsObject:a1] & [o containsObject:a4]) a7p = a7p + 4;
                    else if ([o containsObject:a8] & [o containsObject:a9]) a7p = a7p + 4;
                    else if ([o containsObject:a5] & [o containsObject:a3]) a7p = a7p + 4;
                    else {
                        if ([o containsObject:a1] || [o containsObject:a4]) a7p = a7p + 1;
                        if ([o containsObject:a8] || [o containsObject:a9]) a7p = a7p + 1;
                        if ([o containsObject:a5] || [o containsObject:a3]) a7p = a7p + 1;
                    }
                }
                if ([pMoves containsObject:a8]) {
                    if ([o containsObject:a7] & [o containsObject:a9]) a8p = a8p + 4;
                    else if ([o containsObject:a2] & [o containsObject:a5]) a8p = a8p + 4;
                    else {
                        if ([o containsObject:a7] & [o containsObject:a9]) a8p = a8p + 1;
                        if ([o containsObject:a2] & [o containsObject:a5]) a8p = a8p + 1;
                    }
                }
                if ([pMoves containsObject:a9]) {
                    if ([o containsObject:a1] & [o containsObject:a5]) a9p = a9p + 4;
                    else if ([o containsObject:a6] & [o containsObject:a3]) a9p = a9p + 4;
                    else if ([o containsObject:a8] & [o containsObject:a7]) a9p = a9p + 4;
                    else {
                        if ([o containsObject:a1] || [o containsObject:a5]) a9p = a9p + 1;
                        if ([o containsObject:a6] || [o containsObject:a3]) a9p = a9p + 1;
                        if ([o containsObject:a8] || [o containsObject:a7]) a9p = a9p + 1;
                    }
                }
                
                a1pn = [NSNumber numberWithFloat:a1p];
                a2pn = [NSNumber numberWithFloat:a2p];
                a3pn = [NSNumber numberWithFloat:a3p];
                a4pn = [NSNumber numberWithFloat:a4p];
                a5pn = [NSNumber numberWithFloat:a5p];
                a6pn = [NSNumber numberWithFloat:a6p];
                a7pn = [NSNumber numberWithFloat:a7p];
                a8pn = [NSNumber numberWithFloat:a8p];
                a9pn = [NSNumber numberWithFloat:a9p];
                NSMutableArray* whichMove = [[NSMutableArray alloc] init];
                if ([pMoves containsObject:a1]) {
                    [whichMove addObject:a1pn];
                }
                if ([pMoves containsObject:a2]) {
                    [whichMove addObject:a2pn];
                }
                if ([pMoves containsObject:a3]) {
                    [whichMove addObject:a3pn];
                }
                if ([pMoves containsObject:a4]) {
                    [whichMove addObject:a4pn];
                }
                if ([pMoves containsObject:a5]) {
                    [whichMove addObject:a5pn];
                }
                if ([pMoves containsObject:a6]) {
                    [whichMove addObject:a6pn];
                }
                if ([pMoves containsObject:a7]) {
                    [whichMove addObject:a7pn];
                }
                if ([pMoves containsObject:a8]) {
                    [whichMove addObject:a8pn];
                }
                if ([pMoves containsObject:a9]) {
                    [whichMove addObject:a9pn];
                }
                int random = arc4random() % [whichMove count];
                for (int xx = 0; xx < [whichMove count]; xx++) {
                    [whichMove exchangeObjectAtIndex:random withObjectAtIndex:xx];
                }
                NSSortDescriptor *highestToLowest = [NSSortDescriptor sortDescriptorWithKey:@"self" ascending:NO];
                [whichMove sortUsingDescriptors:[NSArray arrayWithObject:highestToLowest]];
                NSNumber* bestMove = [whichMove firstObject];
                if (bestMove == a1pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(a1.center.x - 30, a1.center.y - 30, a1.frame.size.width, a1.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:a1];
                    a1.alpha = 0; lastMove = 1;
                } else if (bestMove == a2pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(a2.center.x - 30, a2.center.y - 30, a2.frame.size.width, a2.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:a2];
                    a2.alpha = 0; lastMove = 2;
                } else if (bestMove == a3pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(a3.center.x - 30, a3.center.y - 30, a3.frame.size.width, a3.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:a3];
                    a3.alpha = 0; lastMove = 3;
                } else if (bestMove == a4pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(a4.center.x - 30, a4.center.y - 30, a4.frame.size.width, a4.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:a4];
                    a4.alpha = 0; lastMove = 4;
                } else if (bestMove == a5pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(a5.center.x - 30, a5.center.y - 30, a5.frame.size.width, a5.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:a5];
                    a5.alpha = 0; lastMove = 5;
                } else if (bestMove == a6pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(a6.center.x - 30, a6.center.y - 30, a6.frame.size.width, a6.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:a6];
                    a6.alpha = 0; lastMove = 6;
                } else if (bestMove == a7pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(a7.center.x - 30, a7.center.y - 30, a7.frame.size.width, a7.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:a7];
                    a7.alpha = 0; lastMove = 7;
                } else if (bestMove == a8pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(a8.center.x - 30, a8.center.y - 30, a8.frame.size.width, a8.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:a8];
                    a8.alpha = 0; lastMove = 8;
                } else if (bestMove == a9pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(a9.center.x - 30, a9.center.y - 30, a9.frame.size.width, a9.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:a9];
                    a9.alpha = 0; lastMove = 9;
                }
            } else {
                big = 0;
            }
        }
            if (big == 2) {
                if (bwin == 0) {
                    [pMoves addObjectsFromArray:b];
                    [pMoves removeObjectsInArray:x];
                    [pMoves removeObjectsInArray:o];
                    if ([pMoves containsObject:b1]) {
                        if ([o containsObject:b2] & [o containsObject:b3]) b1p = b1p + 4;
                        else if ([o containsObject:b4] & [o containsObject:b7]) b1p = b1p + 4;
                        else if ([o containsObject:b5] & [o containsObject:b9]) b1p = b1p + 4;
                        else {
                            if (([o containsObject:b2]) || ([o containsObject:b3])) b1p = b1p + 1;
                            if (([o containsObject:b5]) || ([o containsObject:b9])) b1p = b1p + 1;
                            if (([o containsObject:b4]) || ([o containsObject:b7])) b1p = b1p + 1;
                        }
                    }
                    if ([pMoves containsObject:b2]) {
                        if ([o containsObject:b1] & [o containsObject:b3]) b2p = b2p + 4;
                        else if ([o containsObject:b5] & [o containsObject:b8]) b2p = b2p + 4;
                        else {
                            if ([o containsObject:b1] || [o containsObject:b3]) b2p = b2p + 1;
                            if ([o containsObject:b5] || [o containsObject:b8]) b2p = b2p + 1;
                        }
                    }
                    if ([pMoves containsObject:b3]) {
                        if ([o containsObject:b2] & [o containsObject:b1]) b3p = b3p + 4;
                        else if ([o containsObject:b6] & [o containsObject:b9]) b3p = b3p + 4;
                        else if ([o containsObject:b5] & [o containsObject:b7]) b3p = b3p + 4;
                        else {
                            if ([o containsObject:b2] || [o containsObject:b1]) b3p = b3p + 1;
                            if ([o containsObject:b6] || [o containsObject:b9]) b3p = b3p + 1;
                            if ([o containsObject:b5] || [o containsObject:b7]) b3p = b3p + 1;
                        }
                    }
                    if ([pMoves containsObject:b4]) {
                        if ([o containsObject:b1] & [o containsObject:b7]) b4p = b4p + 4;
                        else if ([o containsObject:b6] & [o containsObject:b5]) b4p = b4p + 4;
                        else {
                            if ([o containsObject:b1] || [o containsObject:b7]) b4p = b4p + 1;
                            if ([o containsObject:b6] || [o containsObject:b5]) b4p = b4p + 1;
                        }
                    }
                    if ([pMoves containsObject:b5]) {
                        if ([o containsObject:b1] & [o containsObject:b9]) b5p = b5p + 3.5;
                        else if ([o containsObject:b4] & [o containsObject:b6]) b5p = b5p + 3.5;
                        else if ([o containsObject:b2] & [o containsObject:b8]) b5p = b5p + 3.5;
                        else if ([o containsObject:b3] & [o containsObject:b7]) b5p = b5p + 3.5;
                        else {
                            if ([o containsObject:b1] || [o containsObject:b9]) b5p = b5p + .5;
                            if ([o containsObject:b4] || [o containsObject:b6]) b5p = b5p + .5;
                            if ([o containsObject:b2] || [o containsObject:b8]) b5p = b5p + .5;
                            if ([o containsObject:b3] || [o containsObject:b7]) b5p = b5p + .5;
                        }
                    }
                    if ([pMoves containsObject:b6]) {
                        if ([o containsObject:b3] & [o containsObject:b9]) b6p = b6p + 4;
                        else if ([o containsObject:b4] & [o containsObject:b5]) b6p = b6p + 4;
                        else {
                            if ([o containsObject:b3] || [o containsObject:b9]) b6p = b6p + 1;
                            if ([o containsObject:b4] || [o containsObject:b5]) b6p = b6p + 1;
                        }
                    }
                    if ([pMoves containsObject:b7]) {
                        if ([o containsObject:b1] & [o containsObject:b4]) b7p = b7p + 4;
                        else if ([o containsObject:b8] & [o containsObject:b9]) b7p = b7p + 4;
                        else if ([o containsObject:b5] & [o containsObject:b3]) b7p = b7p + 4;
                        else {
                            if ([o containsObject:b1] || [o containsObject:b4]) b7p = b7p + 1;
                            if ([o containsObject:b8] || [o containsObject:b9]) b7p = b7p + 1;
                            if ([o containsObject:b5] || [o containsObject:b3]) b7p = b7p + 1;
                        }
                    }
                    if ([pMoves containsObject:b8]) {
                        if ([o containsObject:b7] & [o containsObject:b9]) b8p = b8p + 4;
                        else if ([o containsObject:b2] & [o containsObject:b5]) b8p = b8p + 4;
                        else {
                            if ([o containsObject:b7] & [o containsObject:b9]) b8p = b8p + 1;
                            if ([o containsObject:b2] & [o containsObject:b5]) b8p = b8p + 1;
                        }
                    }
                    if ([pMoves containsObject:b9]) {
                        if ([o containsObject:b1] & [o containsObject:b5]) b9p = b9p + 4;
                        else if ([o containsObject:b6] & [o containsObject:b3]) b9p = b9p + 4;
                        else if ([o containsObject:b8] & [o containsObject:b7]) b9p = b9p + 4;
                        else {
                            if ([o containsObject:b1] || [o containsObject:b5]) b9p = b9p + 1;
                            if ([o containsObject:b6] || [o containsObject:b3]) b9p = b9p + 1;
                            if ([o containsObject:b8] || [o containsObject:b7]) b9p = b9p + 1;
                        }
                    }
                    
                    b1pn = [NSNumber numberWithFloat:b1p];
                    b2pn = [NSNumber numberWithFloat:b2p];
                    b3pn = [NSNumber numberWithFloat:b3p];
                    b4pn = [NSNumber numberWithFloat:b4p];
                    b5pn = [NSNumber numberWithFloat:b5p];
                    b6pn = [NSNumber numberWithFloat:b6p];
                    b7pn = [NSNumber numberWithFloat:b7p];
                    b8pn = [NSNumber numberWithFloat:b8p];
                    b9pn = [NSNumber numberWithFloat:b9p];
                    NSMutableArray* whichMove = [[NSMutableArray alloc] init];
                    if ([pMoves containsObject:b1]) {
                        [whichMove addObject:b1pn];
                    }
                    if ([pMoves containsObject:b2]) {
                        [whichMove addObject:b2pn];
                    }
                    if ([pMoves containsObject:b3]) {
                        [whichMove addObject:b3pn];
                    }
                    if ([pMoves containsObject:b4]) {
                        [whichMove addObject:b4pn];
                    }
                    if ([pMoves containsObject:b5]) {
                        [whichMove addObject:b5pn];
                    }
                    if ([pMoves containsObject:b6]) {
                        [whichMove addObject:b6pn];
                    }
                    if ([pMoves containsObject:b7]) {
                        [whichMove addObject:b7pn];
                    }
                    if ([pMoves containsObject:b8]) {
                        [whichMove addObject:b8pn];
                    }
                    if ([pMoves containsObject:b9]) {
                        [whichMove addObject:b9pn];
                    }
                    int random = arc4random() % [whichMove count];
                    for (int xx = 0; xx < [whichMove count]; xx++) {
                        [whichMove exchangeObjectAtIndex:random withObjectAtIndex:xx];
                    }
                    NSSortDescriptor *highestToLowest = [NSSortDescriptor sortDescriptorWithKey:@"self" ascending:NO];
                    [whichMove sortUsingDescriptors:[NSArray arrayWithObject:highestToLowest]];
                    NSNumber* bestMove = [whichMove firstObject];
                    if (bestMove == b1pn) {
                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(b1.center.x - 30, b1.center.y - 30, b1.frame.size.width, b1.frame.size.height)];
                        image0.image=[UIImage imageNamed:@"o.png"];
                        [self.view addSubview:image0];
                        [o addObject:b1];
                        b1.alpha = 0; lastMove = 1;
                    } else if (bestMove == b2pn) {
                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(b2.center.x - 30, b2.center.y - 30, b2.frame.size.width, b2.frame.size.height)];
                        image0.image=[UIImage imageNamed:@"o.png"];
                        [self.view addSubview:image0];
                        [o addObject:b2];
                        b2.alpha = 0; lastMove = 2;
                    } else if (bestMove == b3pn) {
                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(b3.center.x - 30, b3.center.y - 30, b3.frame.size.width, b3.frame.size.height)];
                        image0.image=[UIImage imageNamed:@"o.png"];
                        [self.view addSubview:image0];
                        [o addObject:b3];
                        b3.alpha = 0; lastMove = 3;
                    } else if (bestMove == b4pn) {
                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(b4.center.x - 30, b4.center.y - 30, b4.frame.size.width, b4.frame.size.height)];
                        image0.image=[UIImage imageNamed:@"o.png"];
                        [self.view addSubview:image0];
                        [o addObject:b4];
                        b4.alpha = 0; lastMove = 4;
                    } else if (bestMove == b5pn) {
                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(b5.center.x - 30, b5.center.y - 30, b5.frame.size.width, b5.frame.size.height)];
                        image0.image=[UIImage imageNamed:@"o.png"];
                        [self.view addSubview:image0];
                        [o addObject:b5];
                        b5.alpha = 0; lastMove = 5;
                    } else if (bestMove == b6pn) {
                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(b6.center.x - 30, b6.center.y - 30, b6.frame.size.width, b6.frame.size.height)];
                        image0.image=[UIImage imageNamed:@"o.png"];
                        [self.view addSubview:image0];
                        [o addObject:b6];
                        b6.alpha = 0; lastMove = 6;
                    } else if (bestMove == b7pn) {
                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(b7.center.x - 30, b7.center.y - 30, b7.frame.size.width, b7.frame.size.height)];
                        image0.image=[UIImage imageNamed:@"o.png"];
                        [self.view addSubview:image0];
                        [o addObject:b7];
                        b7.alpha = 0; lastMove = 7;
                    } else if (bestMove == b8pn) {
                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(b8.center.x - 30, b8.center.y - 30, b8.frame.size.width, b8.frame.size.height)];
                        image0.image=[UIImage imageNamed:@"o.png"];
                        [self.view addSubview:image0];
                        [o addObject:b8];
                        b8.alpha = 0; lastMove = 8;
                    } else if (bestMove == b9pn) {
                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(b9.center.x - 30, b9.center.y - 30, b9.frame.size.width, b9.frame.size.height)];
                        image0.image=[UIImage imageNamed:@"o.png"];
                        [self.view addSubview:image0];
                        [o addObject:b9];
                        b9.alpha = 0; lastMove = 9;
                    }
                } else {
                    big = 0;
                }
        }
        if (big == 3) {
            if (cwin == 0) {
                [pMoves addObjectsFromArray:c];
                [pMoves removeObjectsInArray:x];
                [pMoves removeObjectsInArray:o];
                if ([pMoves containsObject:c1]) {
                    if ([o containsObject:c2] & [o containsObject:c3]) c1p = c1p + 4;
                    else if ([o containsObject:c4] & [o containsObject:c7]) c1p = c1p + 4;
                    else if ([o containsObject:c5] & [o containsObject:c9]) c1p = c1p + 4;
                    else {
                        if (([o containsObject:c2]) || ([o containsObject:c3])) c1p = c1p + 1;
                        if (([o containsObject:c5]) || ([o containsObject:c9])) c1p = c1p + 1;
                        if (([o containsObject:c4]) || ([o containsObject:c7])) c1p = c1p + 1;
                    }
                }
                if ([pMoves containsObject:c2]) {
                    if ([o containsObject:c1] & [o containsObject:c3]) c2p = c2p + 4;
                    else if ([o containsObject:c5] & [o containsObject:c8]) c2p = c2p + 4;
                    else {
                        if ([o containsObject:c1] || [o containsObject:c3]) c2p = c2p + 1;
                        if ([o containsObject:c5] || [o containsObject:c8]) c2p = c2p + 1;
                    }
                }
                if ([pMoves containsObject:c3]) {
                    if ([o containsObject:c2] & [o containsObject:c1]) c3p = c3p + 4;
                    else if ([o containsObject:c6] & [o containsObject:c9]) c3p = c3p + 4;
                    else if ([o containsObject:c5] & [o containsObject:c7]) c3p = c3p + 4;
                    else {
                        if ([o containsObject:c2] || [o containsObject:c1]) c3p = c3p + 1;
                        if ([o containsObject:c6] || [o containsObject:c9]) c3p = c3p + 1;
                        if ([o containsObject:c5] || [o containsObject:c7]) c3p = c3p + 1;
                    }
                }
                if ([pMoves containsObject:c4]) {
                    if ([o containsObject:c1] & [o containsObject:c7]) c4p = c4p + 4;
                    else if ([o containsObject:c6] & [o containsObject:c5]) c4p = c4p + 4;
                    else {
                        if ([o containsObject:c1] || [o containsObject:c7]) c4p = c4p + 1;
                        if ([o containsObject:c6] || [o containsObject:c5]) c4p = c4p + 1;
                    }
                }
                if ([pMoves containsObject:c5]) {
                    if ([o containsObject:c1] & [o containsObject:c9]) c5p = c5p + 3.5;
                    else if ([o containsObject:c4] & [o containsObject:c6]) c5p = c5p + 3.5;
                    else if ([o containsObject:c2] & [o containsObject:c8]) c5p = c5p + 3.5;
                    else if ([o containsObject:c3] & [o containsObject:c7]) c5p = c5p + 3.5;
                    else {
                        if ([o containsObject:c1] || [o containsObject:c9]) c5p = c5p + .5;
                        if ([o containsObject:c4] || [o containsObject:c6]) c5p = c5p + .5;
                        if ([o containsObject:c2] || [o containsObject:c8]) c5p = c5p + .5;
                        if ([o containsObject:c3] || [o containsObject:c7]) c5p = c5p + .5;
                    }
                }
                if ([pMoves containsObject:c6]) {
                    if ([o containsObject:c3] & [o containsObject:c9]) c6p = c6p + 4;
                    else if ([o containsObject:c4] & [o containsObject:c5]) c6p = c6p + 4;
                    else {
                        if ([o containsObject:c3] || [o containsObject:c9]) c6p = c6p + 1;
                        if ([o containsObject:c4] || [o containsObject:c5]) c6p = c6p + 1;
                    }
                }
                if ([pMoves containsObject:c7]) {
                    if ([o containsObject:c1] & [o containsObject:c4]) c7p = c7p + 4;
                    else if ([o containsObject:c8] & [o containsObject:c9]) c7p = c7p + 4;
                    else if ([o containsObject:c5] & [o containsObject:c3]) c7p = c7p + 4;
                    else {
                        if ([o containsObject:c1] || [o containsObject:c4]) c7p = c7p + 1;
                        if ([o containsObject:c8] || [o containsObject:c9]) c7p = c7p + 1;
                        if ([o containsObject:c5] || [o containsObject:c3]) c7p = c7p + 1;
                    }
                }
                if ([pMoves containsObject:c8]) {
                    if ([o containsObject:c7] & [o containsObject:c9]) c8p = c8p + 4;
                    else if ([o containsObject:c2] & [o containsObject:c5]) c8p = c8p + 4;
                    else {
                        if ([o containsObject:c7] & [o containsObject:c9]) c8p = c8p + 1;
                        if ([o containsObject:c2] & [o containsObject:c5]) c8p = c8p + 1;
                    }
                }
                if ([pMoves containsObject:c9]) {
                    if ([o containsObject:c1] & [o containsObject:c5]) c9p = c9p + 4;
                    else if ([o containsObject:c6] & [o containsObject:c3]) c9p = c9p + 4;
                    else if ([o containsObject:c8] & [o containsObject:c7]) c9p = c9p + 4;
                    else {
                        if ([o containsObject:c1] || [o containsObject:c5]) c9p = c9p + 1;
                        if ([o containsObject:c6] || [o containsObject:c3]) c9p = c9p + 1;
                        if ([o containsObject:c8] || [o containsObject:c7]) c9p = c9p + 1;
                    }
                }
                
                c1pn = [NSNumber numberWithFloat:c1p];
                c2pn = [NSNumber numberWithFloat:c2p];
                c3pn = [NSNumber numberWithFloat:c3p];
                c4pn = [NSNumber numberWithFloat:c4p];
                c5pn = [NSNumber numberWithFloat:c5p];
                c6pn = [NSNumber numberWithFloat:c6p];
                c7pn = [NSNumber numberWithFloat:c7p];
                c8pn = [NSNumber numberWithFloat:c8p];
                c9pn = [NSNumber numberWithFloat:c9p];
                NSMutableArray* whichMove = [[NSMutableArray alloc] init];
                if ([pMoves containsObject:c1]) {
                    [whichMove addObject:c1pn];
                }
                if ([pMoves containsObject:c2]) {
                    [whichMove addObject:c2pn];
                }
                if ([pMoves containsObject:c3]) {
                    [whichMove addObject:c3pn];
                }
                if ([pMoves containsObject:c4]) {
                    [whichMove addObject:c4pn];
                }
                if ([pMoves containsObject:c5]) {
                    [whichMove addObject:c5pn];
                }
                if ([pMoves containsObject:c6]) {
                    [whichMove addObject:c6pn];
                }
                if ([pMoves containsObject:c7]) {
                    [whichMove addObject:c7pn];
                }
                if ([pMoves containsObject:c8]) {
                    [whichMove addObject:c8pn];
                }
                if ([pMoves containsObject:c9]) {
                    [whichMove addObject:c9pn];
                }
                int random = arc4random() % [whichMove count];
                for (int xx = 0; xx < [whichMove count]; xx++) {
                    [whichMove exchangeObjectAtIndex:random withObjectAtIndex:xx];
                }
                NSSortDescriptor *highestToLowest = [NSSortDescriptor sortDescriptorWithKey:@"self" ascending:NO];
                [whichMove sortUsingDescriptors:[NSArray arrayWithObject:highestToLowest]];
                NSNumber* bestMove = [whichMove firstObject];
                if (bestMove == c1pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(c1.center.x - 30, c1.center.y - 30, c1.frame.size.width, c1.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:c1];
                    c1.alpha = 0; lastMove = 1;
                } else if (bestMove == c2pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(c2.center.x - 30, c2.center.y - 30, c2.frame.size.width, c2.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:c2];
                    c2.alpha = 0; lastMove = 2;
                } else if (bestMove == c3pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(c3.center.x - 30, c3.center.y - 30, c3.frame.size.width, c3.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:c3];
                    c3.alpha = 0; lastMove = 3;
                } else if (bestMove == c4pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(c4.center.x - 30, c4.center.y - 30, c4.frame.size.width, c4.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:c4];
                    c4.alpha = 0; lastMove = 4;
                } else if (bestMove == c5pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(c5.center.x - 30, c5.center.y - 30, c5.frame.size.width, c5.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:c5];
                    c5.alpha = 0; lastMove = 5;
                } else if (bestMove == c6pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(c6.center.x - 30, c6.center.y - 30, c6.frame.size.width, c6.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:c6];
                    c6.alpha = 0; lastMove = 6;
                } else if (bestMove == c7pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(c7.center.x - 30, c7.center.y - 30, c7.frame.size.width, c7.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:c7];
                    c7.alpha = 0; lastMove = 7;
                } else if (bestMove == c8pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(c8.center.x - 30, c8.center.y - 30, c8.frame.size.width, c8.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:c8];
                    c8.alpha = 0; lastMove = 8;
                } else if (bestMove == c9pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(c9.center.x - 30, c9.center.y - 30, c9.frame.size.width, c9.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:c9];
                    c9.alpha = 0; lastMove = 9;
                }
            } else {
                big = 0;
            }
        }
        if (big == 4) {
            if (dwin == 0) {
                [pMoves addObjectsFromArray:d];
                [pMoves removeObjectsInArray:x];
                [pMoves removeObjectsInArray:o];
                if ([pMoves containsObject:d1]) {
                    if ([o containsObject:d2] & [o containsObject:d3]) d1p = d1p + 4;
                    else if ([o containsObject:d4] & [o containsObject:d7]) d1p = d1p + 4;
                    else if ([o containsObject:d5] & [o containsObject:d9]) d1p = d1p + 4;
                    else {
                        if (([o containsObject:d2]) || ([o containsObject:d3])) d1p = d1p + 1;
                        if (([o containsObject:d5]) || ([o containsObject:d9])) d1p = d1p + 1;
                        if (([o containsObject:d4]) || ([o containsObject:d7])) d1p = d1p + 1;
                    }
                }
                if ([pMoves containsObject:d2]) {
                    if ([o containsObject:d1] & [o containsObject:d3]) d2p = d2p + 4;
                    else if ([o containsObject:d5] & [o containsObject:d8]) d2p = d2p + 4;
                    else {
                        if ([o containsObject:d1] || [o containsObject:d3]) d2p = d2p + 1;
                        if ([o containsObject:d5] || [o containsObject:d8]) d2p = d2p + 1;
                    }
                }
                if ([pMoves containsObject:d3]) {
                    if ([o containsObject:d2] & [o containsObject:d1]) d3p = d3p + 4;
                    else if ([o containsObject:d6] & [o containsObject:d9]) d3p = d3p + 4;
                    else if ([o containsObject:d5] & [o containsObject:d7]) d3p = d3p + 4;
                    else {
                        if ([o containsObject:d2] || [o containsObject:d1]) d3p = d3p + 1;
                        if ([o containsObject:d6] || [o containsObject:d9]) d3p = d3p + 1;
                        if ([o containsObject:d5] || [o containsObject:d7]) d3p = d3p + 1;
                    }
                }
                if ([pMoves containsObject:d4]) {
                    if ([o containsObject:d1] & [o containsObject:d7]) d4p = d4p + 4;
                    else if ([o containsObject:d6] & [o containsObject:d5]) d4p = d4p + 4;
                    else {
                        if ([o containsObject:d1] || [o containsObject:d7]) d4p = d4p + 1;
                        if ([o containsObject:d6] || [o containsObject:d5]) d4p = d4p + 1;
                    }
                }
                if ([pMoves containsObject:d5]) {
                    if ([o containsObject:d1] & [o containsObject:d9]) d5p = d5p + 3.5;
                    else if ([o containsObject:d4] & [o containsObject:d6]) d5p = d5p + 3.5;
                    else if ([o containsObject:d2] & [o containsObject:d8]) d5p = d5p + 3.5;
                    else if ([o containsObject:d3] & [o containsObject:d7]) d5p = d5p + 3.5;
                    else {
                        if ([o containsObject:d1] || [o containsObject:d9]) d5p = d5p + .5;
                        if ([o containsObject:d4] || [o containsObject:d6]) d5p = d5p + .5;
                        if ([o containsObject:d2] || [o containsObject:d8]) d5p = d5p + .5;
                        if ([o containsObject:d3] || [o containsObject:d7]) d5p = d5p + .5;
                    }
                }
                if ([pMoves containsObject:d6]) {
                    if ([o containsObject:d3] & [o containsObject:d9]) d6p = d6p + 4;
                    else if ([o containsObject:d4] & [o containsObject:d5]) d6p = d6p + 4;
                    else {
                        if ([o containsObject:d3] || [o containsObject:d9]) d6p = d6p + 1;
                        if ([o containsObject:d4] || [o containsObject:d5]) d6p = d6p + 1;
                    }
                }
                if ([pMoves containsObject:d7]) {
                    if ([o containsObject:d1] & [o containsObject:d4]) d7p = d7p + 4;
                    else if ([o containsObject:d8] & [o containsObject:d9]) d7p = d7p + 4;
                    else if ([o containsObject:d5] & [o containsObject:d3]) d7p = d7p + 4;
                    else {
                        if ([o containsObject:d1] || [o containsObject:d4]) d7p = d7p + 1;
                        if ([o containsObject:d8] || [o containsObject:d9]) d7p = d7p + 1;
                        if ([o containsObject:d5] || [o containsObject:d3]) d7p = d7p + 1;
                    }
                }
                if ([pMoves containsObject:d8]) {
                    if ([o containsObject:d7] & [o containsObject:d9]) d8p = d8p + 4;
                    else if ([o containsObject:d2] & [o containsObject:d5]) d8p = d8p + 4;
                    else {
                        if ([o containsObject:d7] & [o containsObject:d9]) d8p = d8p + 1;
                        if ([o containsObject:d2] & [o containsObject:d5]) d8p = d8p + 1;
                    }
                }
                if ([pMoves containsObject:d9]) {
                    if ([o containsObject:d1] & [o containsObject:d5]) d9p = d9p + 4;
                    else if ([o containsObject:d6] & [o containsObject:d3]) d9p = d9p + 4;
                    else if ([o containsObject:d8] & [o containsObject:d7]) d9p = d9p + 4;
                    else {
                        if ([o containsObject:d1] || [o containsObject:d5]) d9p = d9p + 1;
                        if ([o containsObject:d6] || [o containsObject:d3]) d9p = d9p + 1;
                        if ([o containsObject:d8] || [o containsObject:d7]) d9p = d9p + 1;
                    }
                }
                
                d1pn = [NSNumber numberWithFloat:d1p];
                d2pn = [NSNumber numberWithFloat:d2p];
                d3pn = [NSNumber numberWithFloat:d3p];
                d4pn = [NSNumber numberWithFloat:d4p];
                d5pn = [NSNumber numberWithFloat:d5p];
                d6pn = [NSNumber numberWithFloat:d6p];
                d7pn = [NSNumber numberWithFloat:d7p];
                d8pn = [NSNumber numberWithFloat:d8p];
                d9pn = [NSNumber numberWithFloat:d9p];
                NSMutableArray* whichMove = [[NSMutableArray alloc] init];
                if ([pMoves containsObject:d1]) {
                    [whichMove addObject:d1pn];
                }
                if ([pMoves containsObject:d2]) {
                    [whichMove addObject:d2pn];
                }
                if ([pMoves containsObject:d3]) {
                    [whichMove addObject:d3pn];
                }
                if ([pMoves containsObject:d4]) {
                    [whichMove addObject:d4pn];
                }
                if ([pMoves containsObject:d5]) {
                    [whichMove addObject:d5pn];
                }
                if ([pMoves containsObject:d6]) {
                    [whichMove addObject:d6pn];
                }
                if ([pMoves containsObject:d7]) {
                    [whichMove addObject:d7pn];
                }
                if ([pMoves containsObject:d8]) {
                    [whichMove addObject:d8pn];
                }
                if ([pMoves containsObject:d9]) {
                    [whichMove addObject:d9pn];
                }
                int random = arc4random() % [whichMove count];
                for (int xx = 0; xx < [whichMove count]; xx++) {
                    [whichMove exchangeObjectAtIndex:random withObjectAtIndex:xx];
                }
                NSSortDescriptor *highestToLowest = [NSSortDescriptor sortDescriptorWithKey:@"self" ascending:NO];
                [whichMove sortUsingDescriptors:[NSArray arrayWithObject:highestToLowest]];
                NSNumber* bestMove = [whichMove firstObject];
                if (bestMove == d1pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(d1.center.x - 30, d1.center.y - 30, d1.frame.size.width, d1.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:d1];
                    d1.alpha = 0; lastMove = 1;
                } else if (bestMove == d2pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(d2.center.x - 30, d2.center.y - 30, d2.frame.size.width, d2.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:d2];
                    d2.alpha = 0; lastMove = 2;
                } else if (bestMove == d3pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(d3.center.x - 30, d3.center.y - 30, d3.frame.size.width, d3.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:d3];
                    d3.alpha = 0; lastMove = 3;
                } else if (bestMove == d4pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(d4.center.x - 30, d4.center.y - 30, d4.frame.size.width, d4.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:d4];
                    d4.alpha = 0; lastMove = 4;
                } else if (bestMove == d5pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(d5.center.x - 30, d5.center.y - 30, d5.frame.size.width, d5.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:d5];
                    d5.alpha = 0; lastMove = 5;
                } else if (bestMove == d6pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(d6.center.x - 30, d6.center.y - 30, d6.frame.size.width, d6.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:d6];
                    d6.alpha = 0; lastMove = 6;
                } else if (bestMove == d7pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(d7.center.x - 30, d7.center.y - 30, d7.frame.size.width, d7.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:d7];
                    d7.alpha = 0; lastMove = 7;
                } else if (bestMove == d8pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(d8.center.x - 30, d8.center.y - 30, d8.frame.size.width, d8.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:d8];
                    d8.alpha = 0; lastMove = 8;
                } else if (bestMove == d9pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(d9.center.x - 30, d9.center.y - 30, d9.frame.size.width, d9.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:d9];
                    d9.alpha = 0; lastMove = 9;
                }
            } else {
                big = 0;
            }
        }
        if (big == 5) {
            if (ewin == 0) {
                [pMoves addObjectsFromArray:e];
                [pMoves removeObjectsInArray:x];
                [pMoves removeObjectsInArray:o];
                if ([pMoves containsObject:e1]) {
                    if ([o containsObject:e2] & [o containsObject:e3]) e1p = e1p + 4;
                    else if ([o containsObject:e4] & [o containsObject:e7]) e1p = e1p + 4;
                    else if ([o containsObject:e5] & [o containsObject:e9]) e1p = e1p + 4;
                    else {
                        if (([o containsObject:e2]) || ([o containsObject:e3])) e1p = e1p + 1;
                        if (([o containsObject:e5]) || ([o containsObject:e9])) e1p = e1p + 1;
                        if (([o containsObject:e4]) || ([o containsObject:e7])) e1p = e1p + 1;
                    }
                }
                if ([pMoves containsObject:e2]) {
                    if ([o containsObject:e1] & [o containsObject:e3]) e2p = e2p + 4;
                    else if ([o containsObject:e5] & [o containsObject:e8]) e2p = e2p + 4;
                    else {
                        if ([o containsObject:e1] || [o containsObject:e3]) e2p = e2p + 1;
                        if ([o containsObject:e5] || [o containsObject:e8]) e2p = e2p + 1;
                    }
                }
                if ([pMoves containsObject:e3]) {
                    if ([o containsObject:e2] & [o containsObject:e1]) e3p = e3p + 4;
                    else if ([o containsObject:e6] & [o containsObject:e9]) e3p = e3p + 4;
                    else if ([o containsObject:e5] & [o containsObject:e7]) e3p = e3p + 4;
                    else {
                        if ([o containsObject:e2] || [o containsObject:e1]) e3p = e3p + 1;
                        if ([o containsObject:e6] || [o containsObject:e9]) e3p = e3p + 1;
                        if ([o containsObject:e5] || [o containsObject:e7]) e3p = e3p + 1;
                    }
                }
                if ([pMoves containsObject:e4]) {
                    if ([o containsObject:e1] & [o containsObject:e7]) e4p = e4p + 4;
                    else if ([o containsObject:e6] & [o containsObject:e5]) e4p = e4p + 4;
                    else {
                        if ([o containsObject:e1] || [o containsObject:e7]) e4p = e4p + 1;
                        if ([o containsObject:e6] || [o containsObject:e5]) e4p = e4p + 1;
                    }
                }
                if ([pMoves containsObject:e5]) {
                    if ([o containsObject:e1] & [o containsObject:e9]) e5p = e5p + 3.5;
                    else if ([o containsObject:e4] & [o containsObject:e6]) e5p = e5p + 3.5;
                    else if ([o containsObject:e2] & [o containsObject:e8]) e5p = e5p + 3.5;
                    else if ([o containsObject:e3] & [o containsObject:e7]) e5p = e5p + 3.5;
                    else {
                        if ([o containsObject:e1] || [o containsObject:e9]) e5p = e5p + .5;
                        if ([o containsObject:e4] || [o containsObject:e6]) e5p = e5p + .5;
                        if ([o containsObject:e2] || [o containsObject:e8]) e5p = e5p + .5;
                        if ([o containsObject:e3] || [o containsObject:e7]) e5p = e5p + .5;
                    }
                }
                if ([pMoves containsObject:e6]) {
                    if ([o containsObject:e3] & [o containsObject:e9]) e6p = e6p + 4;
                    else if ([o containsObject:e4] & [o containsObject:e5]) e6p = e6p + 4;
                    else {
                        if ([o containsObject:e3] || [o containsObject:e9]) e6p = e6p + 1;
                        if ([o containsObject:e4] || [o containsObject:e5]) e6p = e6p + 1;
                    }
                }
                if ([pMoves containsObject:e7]) {
                    if ([o containsObject:e1] & [o containsObject:e4]) e7p = e7p + 4;
                    else if ([o containsObject:e8] & [o containsObject:e9]) e7p = e7p + 4;
                    else if ([o containsObject:e5] & [o containsObject:e3]) e7p = e7p + 4;
                    else {
                        if ([o containsObject:e1] || [o containsObject:e4]) e7p = e7p + 1;
                        if ([o containsObject:e8] || [o containsObject:e9]) e7p = e7p + 1;
                        if ([o containsObject:e5] || [o containsObject:e3]) e7p = e7p + 1;
                    }
                }
                if ([pMoves containsObject:e8]) {
                    if ([o containsObject:e7] & [o containsObject:e9]) e8p = e8p + 4;
                    else if ([o containsObject:e2] & [o containsObject:e5]) e8p = e8p + 4;
                    else {
                        if ([o containsObject:e7] & [o containsObject:e9]) e8p = e8p + 1;
                        if ([o containsObject:e2] & [o containsObject:e5]) e8p = e8p + 1;
                    }
                }
                if ([pMoves containsObject:e9]) {
                    if ([o containsObject:e1] & [o containsObject:e5]) e9p = e9p + 4;
                    else if ([o containsObject:e6] & [o containsObject:e3]) e9p = e9p + 4;
                    else if ([o containsObject:e8] & [o containsObject:e7]) e9p = e9p + 4;
                    else {
                        if ([o containsObject:e1] || [o containsObject:e5]) e9p = e9p + 1;
                        if ([o containsObject:e6] || [o containsObject:e3]) e9p = e9p + 1;
                        if ([o containsObject:e8] || [o containsObject:e7]) e9p = e9p + 1;
                    }
                }
                
                e1pn = [NSNumber numberWithFloat:e1p];
                e2pn = [NSNumber numberWithFloat:e2p];
                e3pn = [NSNumber numberWithFloat:e3p];
                e4pn = [NSNumber numberWithFloat:e4p];
                e5pn = [NSNumber numberWithFloat:e5p];
                e6pn = [NSNumber numberWithFloat:e6p];
                e7pn = [NSNumber numberWithFloat:e7p];
                e8pn = [NSNumber numberWithFloat:e8p];
                e9pn = [NSNumber numberWithFloat:e9p];
                NSMutableArray* whichMove = [[NSMutableArray alloc] init];
                if ([pMoves containsObject:e1]) {
                    [whichMove addObject:e1pn];
                }
                if ([pMoves containsObject:e2]) {
                    [whichMove addObject:e2pn];
                }
                if ([pMoves containsObject:e3]) {
                    [whichMove addObject:e3pn];
                }
                if ([pMoves containsObject:e4]) {
                    [whichMove addObject:e4pn];
                }
                if ([pMoves containsObject:e5]) {
                    [whichMove addObject:e5pn];
                }
                if ([pMoves containsObject:e6]) {
                    [whichMove addObject:e6pn];
                }
                if ([pMoves containsObject:e7]) {
                    [whichMove addObject:e7pn];
                }
                if ([pMoves containsObject:e8]) {
                    [whichMove addObject:e8pn];
                }
                if ([pMoves containsObject:e9]) {
                    [whichMove addObject:e9pn];
                }                int random = arc4random() % [whichMove count];
                for (int xx = 0; xx < [whichMove count]; xx++) {
                    [whichMove exchangeObjectAtIndex:random withObjectAtIndex:xx];
                }
                NSSortDescriptor *highestToLowest = [NSSortDescriptor sortDescriptorWithKey:@"self" ascending:NO];
                [whichMove sortUsingDescriptors:[NSArray arrayWithObject:highestToLowest]];
                NSNumber* bestMove = [whichMove firstObject];
                if (bestMove == e1pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(e1.center.x - 30, e1.center.y - 30, e1.frame.size.width, e1.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:e1];
                    e1.alpha = 0; lastMove = 1;
                } else if (bestMove == e2pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(e2.center.x - 30, e2.center.y - 30, e2.frame.size.width, e2.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:e2];
                    e2.alpha = 0; lastMove = 2;
                } else if (bestMove == e3pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(e3.center.x - 30, e3.center.y - 30, e3.frame.size.width, e3.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:e3];
                    e3.alpha = 0; lastMove = 3;
                } else if (bestMove == e4pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(e4.center.x - 30, e4.center.y - 30, e4.frame.size.width, e4.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:e4];
                    e4.alpha = 0; lastMove = 4;
                } else if (bestMove == e5pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(e5.center.x - 30, e5.center.y - 30, e5.frame.size.width, e5.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:e5];
                    e5.alpha = 0; lastMove = 5;
                } else if (bestMove == e6pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(e6.center.x - 30, e6.center.y - 30, e6.frame.size.width, e6.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:e6];
                    e6.alpha = 0; lastMove = 6;
                } else if (bestMove == e7pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(e7.center.x - 30, e7.center.y - 30, e7.frame.size.width, e7.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:e7];
                    e7.alpha = 0; lastMove = 7;
                } else if (bestMove == e8pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(e8.center.x - 30, e8.center.y - 30, e8.frame.size.width, e8.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:e8];
                    e8.alpha = 0; lastMove = 8;
                } else if (bestMove == e9pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(e9.center.x - 30, e9.center.y - 30, e9.frame.size.width, e9.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:e9];
                    e9.alpha = 0; lastMove = 9;
                }
            } else {
                big = 0;
            }
        }
        if (big == 6) {
            if (fwin == 0) {
                [pMoves addObjectsFromArray:f];
                [pMoves removeObjectsInArray:x];
                [pMoves removeObjectsInArray:o];
                if ([pMoves containsObject:f1]) {
                    if ([o containsObject:f2] & [o containsObject:f3]) f1p = f1p + 4;
                    else if ([o containsObject:f4] & [o containsObject:f7]) f1p = f1p + 4;
                    else if ([o containsObject:f5] & [o containsObject:f9]) f1p = f1p + 4;
                    else {
                        if (([o containsObject:f2]) || ([o containsObject:f3])) f1p = f1p + 1;
                        if (([o containsObject:f5]) || ([o containsObject:f9])) f1p = f1p + 1;
                        if (([o containsObject:f4]) || ([o containsObject:f7])) f1p = f1p + 1;
                    }
                }
                if ([pMoves containsObject:f2]) {
                    if ([o containsObject:f1] & [o containsObject:f3]) f2p = f2p + 4;
                    else if ([o containsObject:f5] & [o containsObject:f8]) f2p = f2p + 4;
                    else {
                        if ([o containsObject:f1] || [o containsObject:f3]) f2p = f2p + 1;
                        if ([o containsObject:f5] || [o containsObject:f8]) f2p = f2p + 1;
                    }
                }
                if ([pMoves containsObject:f3]) {
                    if ([o containsObject:f2] & [o containsObject:f1]) f3p = f3p + 4;
                    else if ([o containsObject:f6] & [o containsObject:f9]) f3p = f3p + 4;
                    else if ([o containsObject:f5] & [o containsObject:f7]) f3p = f3p + 4;
                    else {
                        if ([o containsObject:f2] || [o containsObject:f1]) f3p = f3p + 1;
                        if ([o containsObject:f6] || [o containsObject:f9]) f3p = f3p + 1;
                        if ([o containsObject:f5] || [o containsObject:f7]) f3p = f3p + 1;
                    }
                }
                if ([pMoves containsObject:f4]) {
                    if ([o containsObject:f1] & [o containsObject:f7]) f4p = f4p + 4;
                    else if ([o containsObject:f6] & [o containsObject:f5]) f4p = f4p + 4;
                    else {
                        if ([o containsObject:f1] || [o containsObject:f7]) f4p = f4p + 1;
                        if ([o containsObject:f6] || [o containsObject:f5]) f4p = f4p + 1;
                    }
                }
                if ([pMoves containsObject:f5]) {
                    if ([o containsObject:f1] & [o containsObject:f9]) f5p = f5p + 3.5;
                    else if ([o containsObject:f4] & [o containsObject:f6]) f5p = f5p + 3.5;
                    else if ([o containsObject:f2] & [o containsObject:f8]) f5p = f5p + 3.5;
                    else if ([o containsObject:f3] & [o containsObject:f7]) f5p = f5p + 3.5;
                    else {
                        if ([o containsObject:f1] || [o containsObject:f9]) f5p = f5p + .5;
                        if ([o containsObject:f4] || [o containsObject:f6]) f5p = f5p + .5;
                        if ([o containsObject:f2] || [o containsObject:f8]) f5p = f5p + .5;
                        if ([o containsObject:f3] || [o containsObject:f7]) f5p = f5p + .5;
                    }
                }
                if ([pMoves containsObject:f6]) {
                    if ([o containsObject:f3] & [o containsObject:f9]) f6p = f6p + 4;
                    else if ([o containsObject:f4] & [o containsObject:f5]) f6p = f6p + 4;
                    else {
                        if ([o containsObject:f3] || [o containsObject:f9]) f6p = f6p + 1;
                        if ([o containsObject:f4] || [o containsObject:f5]) f6p = f6p + 1;
                    }
                }
                if ([pMoves containsObject:f7]) {
                    if ([o containsObject:f1] & [o containsObject:f4]) f7p = f7p + 4;
                    else if ([o containsObject:f8] & [o containsObject:f9]) f7p = f7p + 4;
                    else if ([o containsObject:f5] & [o containsObject:f3]) f7p = f7p + 4;
                    else {
                        if ([o containsObject:f1] || [o containsObject:f4]) f7p = f7p + 1;
                        if ([o containsObject:f8] || [o containsObject:f9]) f7p = f7p + 1;
                        if ([o containsObject:f5] || [o containsObject:f3]) f7p = f7p + 1;
                    }
                }
                if ([pMoves containsObject:f8]) {
                    if ([o containsObject:f7] & [o containsObject:f9]) f8p = f8p + 4;
                    else if ([o containsObject:f2] & [o containsObject:f5]) f8p = f8p + 4;
                    else {
                        if ([o containsObject:f7] & [o containsObject:f9]) f8p = f8p + 1;
                        if ([o containsObject:f2] & [o containsObject:f5]) f8p = f8p + 1;
                    }
                }
                if ([pMoves containsObject:f9]) {
                    if ([o containsObject:f1] & [o containsObject:f5]) f9p = f9p + 4;
                    else if ([o containsObject:f6] & [o containsObject:f3]) f9p = f9p + 4;
                    else if ([o containsObject:f8] & [o containsObject:f7]) f9p = f9p + 4;
                    else {
                        if ([o containsObject:f1] || [o containsObject:f5]) f9p = f9p + 1;
                        if ([o containsObject:f6] || [o containsObject:f3]) f9p = f9p + 1;
                        if ([o containsObject:f8] || [o containsObject:f7]) f9p = f9p + 1;
                    }
                }
                
                f1pn = [NSNumber numberWithFloat:f1p];
                f2pn = [NSNumber numberWithFloat:f2p];
                f3pn = [NSNumber numberWithFloat:f3p];
                f4pn = [NSNumber numberWithFloat:f4p];
                f5pn = [NSNumber numberWithFloat:f5p];
                f6pn = [NSNumber numberWithFloat:f6p];
                f7pn = [NSNumber numberWithFloat:f7p];
                f8pn = [NSNumber numberWithFloat:f8p];
                f9pn = [NSNumber numberWithFloat:f9p];
                NSMutableArray* whichMove = [[NSMutableArray alloc] init];
                if ([pMoves containsObject:f1]) {
                [whichMove addObject:f1pn];
                }
                if ([pMoves containsObject:f2]) {
                    [whichMove addObject:f2pn];
                }
                if ([pMoves containsObject:f3]) {
                    [whichMove addObject:f3pn];
                }
                if ([pMoves containsObject:f4]) {
                    [whichMove addObject:f4pn];
                }
                if ([pMoves containsObject:f5]) {
                    [whichMove addObject:f5pn];
                }
                if ([pMoves containsObject:f6]) {
                    [whichMove addObject:f6pn];
                }
                if ([pMoves containsObject:f7]) {
                    [whichMove addObject:f7pn];
                }
                if ([pMoves containsObject:f8]) {
                    [whichMove addObject:f8pn];
                }
                if ([pMoves containsObject:f9]) {
                    [whichMove addObject:f9pn];
                }
                int random = arc4random() % [whichMove count];
                for (int xx = 0; xx < [whichMove count]; xx++) {
                    [whichMove exchangeObjectAtIndex:random withObjectAtIndex:xx];
                }
                NSSortDescriptor *highestToLowest = [NSSortDescriptor sortDescriptorWithKey:@"self" ascending:NO];
                [whichMove sortUsingDescriptors:[NSArray arrayWithObject:highestToLowest]];
                NSNumber* bestMove = [whichMove firstObject];
                if (bestMove == f1pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(f1.center.x - 30, f1.center.y - 30, f1.frame.size.width, f1.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:f1];
                    f1.alpha = 0; lastMove = 1;
                } else if (bestMove == f2pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(f2.center.x - 30, f2.center.y - 30, f2.frame.size.width, f2.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:f2];
                    f2.alpha = 0; lastMove = 2;
                } else if (bestMove == f3pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(f3.center.x - 30, f3.center.y - 30, f3.frame.size.width, f3.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:f3];
                    f3.alpha = 0; lastMove = 3;
                } else if (bestMove == f4pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(f4.center.x - 30, f4.center.y - 30, f4.frame.size.width, f4.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:f4];
                    f4.alpha = 0; lastMove = 4;
                } else if (bestMove == f5pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(f5.center.x - 30, f5.center.y - 30, f5.frame.size.width, f5.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:f5];
                    f5.alpha = 0; lastMove = 5;
                } else if (bestMove == f6pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(f6.center.x - 30, f6.center.y - 30, f6.frame.size.width, f6.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:f6];
                    f6.alpha = 0; lastMove = 6;
                } else if (bestMove == f7pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(f7.center.x - 30, f7.center.y - 30, f7.frame.size.width, f7.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:f7];
                    f7.alpha = 0; lastMove = 7;
                } else if (bestMove == f8pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(f8.center.x - 30, f8.center.y - 30, f8.frame.size.width, f8.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:f8];
                    f8.alpha = 0; lastMove = 8;
                } else if (bestMove == f9pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(f9.center.x - 30, f9.center.y - 30, f9.frame.size.width, f9.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:f9];
                    f9.alpha = 0; lastMove = 9;
                }
            } else {
                big = 0;
            }
        }
        if (big == 7) {
            if (gwin == 0) {
                [pMoves addObjectsFromArray:g];
                [pMoves removeObjectsInArray:x];
                [pMoves removeObjectsInArray:o];
                if ([pMoves containsObject:g1]) {
                    if ([o containsObject:g2] & [o containsObject:g3]) g1p = g1p + 4;
                    else if ([o containsObject:g4] & [o containsObject:g7]) g1p = g1p + 4;
                    else if ([o containsObject:g5] & [o containsObject:g9]) g1p = g1p + 4;
                    else {
                        if (([o containsObject:g2]) || ([o containsObject:g3])) g1p = g1p + 1;
                        if (([o containsObject:g5]) || ([o containsObject:g9])) g1p = g1p + 1;
                        if (([o containsObject:g4]) || ([o containsObject:g7])) g1p = g1p + 1;
                    }
                }
                if ([pMoves containsObject:g2]) {
                    if ([o containsObject:g1] & [o containsObject:g3]) g2p = g2p + 4;
                    else if ([o containsObject:g5] & [o containsObject:g8]) g2p = g2p + 4;
                    else {
                        if ([o containsObject:g1] || [o containsObject:g3]) g2p = g2p + 1;
                        if ([o containsObject:g5] || [o containsObject:g8]) g2p = g2p + 1;
                    }
                }
                if ([pMoves containsObject:g3]) {
                    if ([o containsObject:g2] & [o containsObject:g1]) g3p = g3p + 4;
                    else if ([o containsObject:g6] & [o containsObject:g9]) g3p = g3p + 4;
                    else if ([o containsObject:g5] & [o containsObject:g7]) g3p = g3p + 4;
                    else {
                        if ([o containsObject:g2] || [o containsObject:g1]) g3p = g3p + 1;
                        if ([o containsObject:g6] || [o containsObject:g9]) g3p = g3p + 1;
                        if ([o containsObject:g5] || [o containsObject:g7]) g3p = g3p + 1;
                    }
                }
                if ([pMoves containsObject:g4]) {
                    if ([o containsObject:g1] & [o containsObject:g7]) g4p = g4p + 4;
                    else if ([o containsObject:g6] & [o containsObject:g5]) g4p = g4p + 4;
                    else {
                        if ([o containsObject:g1] || [o containsObject:g7]) g4p = g4p + 1;
                        if ([o containsObject:g6] || [o containsObject:g5]) g4p = g4p + 1;
                    }
                }
                if ([pMoves containsObject:g5]) {
                    if ([o containsObject:g1] & [o containsObject:g9]) g5p = g5p + 3.5;
                    else if ([o containsObject:g4] & [o containsObject:g6]) g5p = g5p + 3.5;
                    else if ([o containsObject:g2] & [o containsObject:g8]) g5p = g5p + 3.5;
                    else if ([o containsObject:g3] & [o containsObject:g7]) g5p = g5p + 3.5;
                    else {
                        if ([o containsObject:g1] || [o containsObject:g9]) g5p = g5p + .5;
                        if ([o containsObject:g4] || [o containsObject:g6]) g5p = g5p + .5;
                        if ([o containsObject:g2] || [o containsObject:g8]) g5p = g5p + .5;
                        if ([o containsObject:g3] || [o containsObject:g7]) g5p = g5p + .5;
                    }
                }
                if ([pMoves containsObject:g6]) {
                    if ([o containsObject:g3] & [o containsObject:g9]) g6p = g6p + 4;
                    else if ([o containsObject:g4] & [o containsObject:g5]) g6p = g6p + 4;
                    else {
                        if ([o containsObject:g3] || [o containsObject:g9]) g6p = g6p + 1;
                        if ([o containsObject:g4] || [o containsObject:g5]) g6p = g6p + 1;
                    }
                }
                if ([pMoves containsObject:g7]) {
                    if ([o containsObject:g1] & [o containsObject:g4]) g7p = g7p + 4;
                    else if ([o containsObject:g8] & [o containsObject:g9]) g7p = g7p + 4;
                    else if ([o containsObject:g5] & [o containsObject:g3]) g7p = g7p + 4;
                    else {
                        if ([o containsObject:g1] || [o containsObject:g4]) g7p = g7p + 1;
                        if ([o containsObject:g8] || [o containsObject:g9]) g7p = g7p + 1;
                        if ([o containsObject:g5] || [o containsObject:g3]) g7p = g7p + 1;
                    }
                }
                if ([pMoves containsObject:g8]) {
                    if ([o containsObject:g7] & [o containsObject:g9]) g8p = g8p + 4;
                    else if ([o containsObject:g2] & [o containsObject:g5]) g8p = g8p + 4;
                    else {
                        if ([o containsObject:g7] & [o containsObject:g9]) g8p = g8p + 1;
                        if ([o containsObject:g2] & [o containsObject:g5]) g8p = g8p + 1;
                    }
                }
                if ([pMoves containsObject:g9]) {
                    if ([o containsObject:g1] & [o containsObject:g5]) g9p = g9p + 4;
                    else if ([o containsObject:g6] & [o containsObject:g3]) g9p = g9p + 4;
                    else if ([o containsObject:g8] & [o containsObject:g7]) g9p = g9p + 4;
                    else {
                        if ([o containsObject:g1] || [o containsObject:g5]) g9p = g9p + 1;
                        if ([o containsObject:g6] || [o containsObject:g3]) g9p = g9p + 1;
                        if ([o containsObject:g8] || [o containsObject:g7]) g9p = g9p + 1;
                    }
                }
                
                g1pn = [NSNumber numberWithFloat:g1p];
                g2pn = [NSNumber numberWithFloat:g2p];
                g3pn = [NSNumber numberWithFloat:g3p];
                g4pn = [NSNumber numberWithFloat:g4p];
                g5pn = [NSNumber numberWithFloat:g5p];
                g6pn = [NSNumber numberWithFloat:g6p];
                g7pn = [NSNumber numberWithFloat:g7p];
                g8pn = [NSNumber numberWithFloat:g8p];
                g9pn = [NSNumber numberWithFloat:g9p];
                NSMutableArray* whichMove = [[NSMutableArray alloc] init];
                if ([pMoves containsObject:g1]) {
                    [whichMove addObject:g1pn];
                }
                if ([pMoves containsObject:g2]) {
                    [whichMove addObject:g2pn];
                }
                if ([pMoves containsObject:g3]) {
                    [whichMove addObject:g3pn];
                }
                if ([pMoves containsObject:g4]) {
                    [whichMove addObject:g4pn];
                }
                if ([pMoves containsObject:g5]) {
                    [whichMove addObject:g5pn];
                }
                if ([pMoves containsObject:g6]) {
                    [whichMove addObject:g6pn];
                }
                if ([pMoves containsObject:g7]) {
                    [whichMove addObject:g7pn];
                }
                if ([pMoves containsObject:g8]) {
                    [whichMove addObject:g8pn];
                }
                if ([pMoves containsObject:g9]) {
                    [whichMove addObject:g9pn];
                }
                int random = arc4random() % [whichMove count];
                for (int xx = 0; xx < [whichMove count]; xx++) {
                    [whichMove exchangeObjectAtIndex:random withObjectAtIndex:xx];
                }
                NSSortDescriptor *highestToLowest = [NSSortDescriptor sortDescriptorWithKey:@"self" ascending:NO];
                [whichMove sortUsingDescriptors:[NSArray arrayWithObject:highestToLowest]];
                NSNumber* bestMove = [whichMove firstObject];
                if (bestMove == g1pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(g1.center.x - 30, g1.center.y - 30, g1.frame.size.width, g1.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:g1];
                    g1.alpha = 0; lastMove = 1;
                } else if (bestMove == g2pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(g2.center.x - 30, g2.center.y - 30, g2.frame.size.width, g2.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:g2];
                    g2.alpha = 0; lastMove = 2;
                } else if (bestMove == g3pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(g3.center.x - 30, g3.center.y - 30, g3.frame.size.width, g3.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:g3];
                    g3.alpha = 0; lastMove = 3;
                } else if (bestMove == g4pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(g4.center.x - 30, g4.center.y - 30, g4.frame.size.width, g4.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:g4];
                    g4.alpha = 0; lastMove = 4;
                } else if (bestMove == g5pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(g5.center.x - 30, g5.center.y - 30, g5.frame.size.width, g5.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:g5];
                    g5.alpha = 0; lastMove = 5;
                } else if (bestMove == g6pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(g6.center.x - 30, g6.center.y - 30, g6.frame.size.width, g6.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:g6];
                    g6.alpha = 0; lastMove = 6;
                } else if (bestMove == g7pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(g7.center.x - 30, g7.center.y - 30, g7.frame.size.width, g7.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:g7];
                    g7.alpha = 0; lastMove = 7;
                } else if (bestMove == g8pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(g8.center.x - 30, g8.center.y - 30, g8.frame.size.width, g8.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:g8];
                    g8.alpha = 0; lastMove = 8;
                } else if (bestMove == g9pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(g9.center.x - 30, g9.center.y - 30, g9.frame.size.width, g9.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:g9];
                    g9.alpha = 0; lastMove = 9;
                }
            } else {
                big = 0;
            }
        }
        if (big == 8) {
            if (hwin == 0) {
                [pMoves addObjectsFromArray:h];
                [pMoves removeObjectsInArray:x];
                [pMoves removeObjectsInArray:o];
                if ([pMoves containsObject:h1]) {
                    if ([o containsObject:h2] & [o containsObject:h3]) h1p = h1p + 4;
                    else if ([o containsObject:h4] & [o containsObject:h7]) h1p = h1p + 4;
                    else if ([o containsObject:h5] & [o containsObject:h9]) h1p = h1p + 4;
                    else {
                        if (([o containsObject:h2]) || ([o containsObject:h3])) h1p = h1p + 1;
                        if (([o containsObject:h5]) || ([o containsObject:h9])) h1p = h1p + 1;
                        if (([o containsObject:h4]) || ([o containsObject:h7])) h1p = h1p + 1;
                    }
                }
                if ([pMoves containsObject:h2]) {
                    if ([o containsObject:h1] & [o containsObject:h3]) h2p = h2p + 4;
                    else if ([o containsObject:h5] & [o containsObject:h8]) h2p = h2p + 4;
                    else {
                        if ([o containsObject:h1] || [o containsObject:h3]) h2p = h2p + 1;
                        if ([o containsObject:h5] || [o containsObject:h8]) h2p = h2p + 1;
                    }
                }
                if ([pMoves containsObject:h3]) {
                    if ([o containsObject:h2] & [o containsObject:h1]) h3p = h3p + 4;
                    else if ([o containsObject:h6] & [o containsObject:h9]) h3p = h3p + 4;
                    else if ([o containsObject:h5] & [o containsObject:h7]) h3p = h3p + 4;
                    else {
                        if ([o containsObject:h2] || [o containsObject:h1]) h3p = h3p + 1;
                        if ([o containsObject:h6] || [o containsObject:h9]) h3p = h3p + 1;
                        if ([o containsObject:h5] || [o containsObject:h7]) h3p = h3p + 1;
                    }
                }
                if ([pMoves containsObject:h4]) {
                    if ([o containsObject:h1] & [o containsObject:h7]) h4p = h4p + 4;
                    else if ([o containsObject:h6] & [o containsObject:h5]) h4p = h4p + 4;
                    else {
                        if ([o containsObject:h1] || [o containsObject:h7]) h4p = h4p + 1;
                        if ([o containsObject:h6] || [o containsObject:h5]) h4p = h4p + 1;
                    }
                }
                if ([pMoves containsObject:h5]) {
                    if ([o containsObject:h1] & [o containsObject:h9]) h5p = h5p + 3.5;
                    else if ([o containsObject:h4] & [o containsObject:h6]) h5p = h5p + 3.5;
                    else if ([o containsObject:h2] & [o containsObject:h8]) h5p = h5p + 3.5;
                    else if ([o containsObject:h3] & [o containsObject:h7]) h5p = h5p + 3.5;
                    else {
                        if ([o containsObject:h1] || [o containsObject:h9]) h5p = h5p + .5;
                        if ([o containsObject:h4] || [o containsObject:h6]) h5p = h5p + .5;
                        if ([o containsObject:h2] || [o containsObject:h8]) h5p = h5p + .5;
                        if ([o containsObject:h3] || [o containsObject:h7]) h5p = h5p + .5;
                    }
                }
                if ([pMoves containsObject:h6]) {
                    if ([o containsObject:h3] & [o containsObject:h9]) h6p = h6p + 4;
                    else if ([o containsObject:h4] & [o containsObject:h5]) h6p = h6p + 4;
                    else {
                        if ([o containsObject:h3] || [o containsObject:h9]) h6p = h6p + 1;
                        if ([o containsObject:h4] || [o containsObject:h5]) h6p = h6p + 1;
                    }
                }
                if ([pMoves containsObject:h7]) {
                    if ([o containsObject:h1] & [o containsObject:h4]) h7p = h7p + 4;
                    else if ([o containsObject:h8] & [o containsObject:h9]) h7p = h7p + 4;
                    else if ([o containsObject:h5] & [o containsObject:h3]) h7p = h7p + 4;
                    else {
                        if ([o containsObject:h1] || [o containsObject:h4]) h7p = h7p + 1;
                        if ([o containsObject:h8] || [o containsObject:h9]) h7p = h7p + 1;
                        if ([o containsObject:h5] || [o containsObject:h3]) h7p = h7p + 1;
                    }
                }
                if ([pMoves containsObject:h8]) {
                    if ([o containsObject:h7] & [o containsObject:h9]) h8p = h8p + 4;
                    else if ([o containsObject:h2] & [o containsObject:h5]) h8p = h8p + 4;
                    else {
                        if ([o containsObject:h7] & [o containsObject:h9]) h8p = h8p + 1;
                        if ([o containsObject:h2] & [o containsObject:h5]) h8p = h8p + 1;
                    }
                }
                if ([pMoves containsObject:h9]) {
                    if ([o containsObject:h1] & [o containsObject:h5]) h9p = h9p + 4;
                    else if ([o containsObject:h6] & [o containsObject:h3]) h9p = h9p + 4;
                    else if ([o containsObject:h8] & [o containsObject:h7]) h9p = h9p + 4;
                    else {
                        if ([o containsObject:h1] || [o containsObject:h5]) h9p = h9p + 1;
                        if ([o containsObject:h6] || [o containsObject:h3]) h9p = h9p + 1;
                        if ([o containsObject:h8] || [o containsObject:h7]) h9p = h9p + 1;
                    }
                }
                
                h1pn = [NSNumber numberWithFloat:h1p];
                h2pn = [NSNumber numberWithFloat:h2p];
                h3pn = [NSNumber numberWithFloat:h3p];
                h4pn = [NSNumber numberWithFloat:h4p];
                h5pn = [NSNumber numberWithFloat:h5p];
                h6pn = [NSNumber numberWithFloat:h6p];
                h7pn = [NSNumber numberWithFloat:h7p];
                h8pn = [NSNumber numberWithFloat:h8p];
                h9pn = [NSNumber numberWithFloat:h9p];
                NSMutableArray* whichMove = [[NSMutableArray alloc] init];
                if ([pMoves containsObject:h1]) {
                    [whichMove addObject:h1pn];
                }
                if ([pMoves containsObject:h2]) {
                    [whichMove addObject:h2pn];
                }
                if ([pMoves containsObject:h3]) {
                    [whichMove addObject:h3pn];
                }
                if ([pMoves containsObject:h4]) {
                    [whichMove addObject:h4pn];
                }
                if ([pMoves containsObject:h5]) {
                    [whichMove addObject:h5pn];
                }
                if ([pMoves containsObject:h6]) {
                    [whichMove addObject:h6pn];
                }
                if ([pMoves containsObject:h7]) {
                    [whichMove addObject:h7pn];
                }
                if ([pMoves containsObject:h8]) {
                    [whichMove addObject:h8pn];
                }
                if ([pMoves containsObject:h9]) {
                    [whichMove addObject:h9pn];
                }
                int random = arc4random() % [whichMove count];
                for (int xx = 0; xx < [whichMove count]; xx++) {
                    [whichMove exchangeObjectAtIndex:random withObjectAtIndex:xx];
                }
                NSSortDescriptor *highestToLowest = [NSSortDescriptor sortDescriptorWithKey:@"self" ascending:NO];
                [whichMove sortUsingDescriptors:[NSArray arrayWithObject:highestToLowest]];
                NSNumber* bestMove = [whichMove firstObject];
                if (bestMove == h1pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(h1.center.x - 30, h1.center.y - 30, h1.frame.size.width, h1.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:h1];
                    h1.alpha = 0; lastMove = 1;
                } else if (bestMove == h2pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(h2.center.x - 30, h2.center.y - 30, h2.frame.size.width, h2.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:h2];
                    h2.alpha = 0; lastMove = 2;
                } else if (bestMove == h3pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(h3.center.x - 30, h3.center.y - 30, h3.frame.size.width, h3.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:h3];
                    h3.alpha = 0; lastMove = 3;
                } else if (bestMove == h4pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(h4.center.x - 30, h4.center.y - 30, h4.frame.size.width, h4.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:h4];
                    h4.alpha = 0; lastMove = 4;
                } else if (bestMove == h5pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(h5.center.x - 30, h5.center.y - 30, h5.frame.size.width, h5.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:h5];
                    h5.alpha = 0; lastMove = 5;
                } else if (bestMove == h6pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(h6.center.x - 30, h6.center.y - 30, h6.frame.size.width, h6.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:h6];
                    h6.alpha = 0; lastMove = 6;
                } else if (bestMove == h7pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(h7.center.x - 30, h7.center.y - 30, h7.frame.size.width, h7.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:h7];
                    h7.alpha = 0; lastMove = 7;
                } else if (bestMove == h8pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(h8.center.x - 30, h8.center.y - 30, h8.frame.size.width, h8.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:h8];
                    h8.alpha = 0; lastMove = 8;
                } else if (bestMove == h9pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(h9.center.x - 30, h9.center.y - 30, h9.frame.size.width, h9.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:h9];
                    h9.alpha = 0; lastMove = 9;
                }
            } else {
                big = 0;
            }
        }
        if (big == 9) {
            if (iwin == 0) {
                [pMoves addObjectsFromArray:i];
                [pMoves removeObjectsInArray:x];
                [pMoves removeObjectsInArray:o];
                if ([pMoves containsObject:i1]) {
                    if ([o containsObject:i2] & [o containsObject:c3]) i1p = i1p + 4;
                    else if ([o containsObject:i4] & [o containsObject:i7]) i1p = i1p + 4;
                    else if ([o containsObject:i5] & [o containsObject:i9]) i1p = i1p + 4;
                    else {
                        if (([o containsObject:i2]) || ([o containsObject:i3])) i1p = i1p + 1;
                        if (([o containsObject:i5]) || ([o containsObject:i9])) i1p = i1p + 1;
                        if (([o containsObject:i4]) || ([o containsObject:i7])) i1p = i1p + 1;
                    }
                }
                if ([pMoves containsObject:i2]) {
                    if ([o containsObject:i1] & [o containsObject:i3]) i2p = i2p + 4;
                    else if ([o containsObject:i5] & [o containsObject:i8]) i2p = i2p + 4;
                    else {
                        if ([o containsObject:i1] || [o containsObject:i3]) i2p = i2p + 1;
                        if ([o containsObject:i5] || [o containsObject:i8]) i2p = i2p + 1;
                    }
                }
                if ([pMoves containsObject:i3]) {
                    if ([o containsObject:i2] & [o containsObject:i1]) i3p = i3p + 4;
                    else if ([o containsObject:i6] & [o containsObject:i9]) i3p = i3p + 4;
                    else if ([o containsObject:i5] & [o containsObject:i7]) i3p = i3p + 4;
                    else {
                        if ([o containsObject:i2] || [o containsObject:i1]) i3p = i3p + 1;
                        if ([o containsObject:i6] || [o containsObject:i9]) i3p = i3p + 1;
                        if ([o containsObject:i5] || [o containsObject:i7]) i3p = i3p + 1;
                    }
                }
                if ([pMoves containsObject:i4]) {
                    if ([o containsObject:i1] & [o containsObject:i7]) i4p = i4p + 4;
                    else if ([o containsObject:i6] & [o containsObject:i5]) i4p = i4p + 4;
                    else {
                        if ([o containsObject:i1] || [o containsObject:i7]) i4p = i4p + 1;
                        if ([o containsObject:i6] || [o containsObject:i5]) i4p = i4p + 1;
                    }
                }
                if ([pMoves containsObject:i5]) {
                    if ([o containsObject:i1] & [o containsObject:i9]) i5p = i5p + 3.5;
                    else if ([o containsObject:i4] & [o containsObject:i6]) i5p = i5p + 3.5;
                    else if ([o containsObject:i2] & [o containsObject:i8]) i5p = i5p + 3.5;
                    else if ([o containsObject:i3] & [o containsObject:i7]) i5p = i5p + 3.5;
                    else {
                        if ([o containsObject:i1] || [o containsObject:i9]) i5p = i5p + .5;
                        if ([o containsObject:i4] || [o containsObject:i6]) i5p = i5p + .5;
                        if ([o containsObject:i2] || [o containsObject:i8]) i5p = i5p + .5;
                        if ([o containsObject:i3] || [o containsObject:i7]) i5p = i5p + .5;
                    }
                }
                if ([pMoves containsObject:i6]) {
                    if ([o containsObject:i3] & [o containsObject:i9]) i6p = i6p + 4;
                    else if ([o containsObject:i4] & [o containsObject:i5]) i6p = i6p + 4;
                    else {
                        if ([o containsObject:i3] || [o containsObject:i9]) i6p = i6p + 1;
                        if ([o containsObject:i4] || [o containsObject:i5]) i6p = i6p + 1;
                    }
                }
                if ([pMoves containsObject:i7]) {
                    if ([o containsObject:i1] & [o containsObject:i4]) i7p = i7p + 4;
                    else if ([o containsObject:i8] & [o containsObject:i9]) i7p = i7p + 4;
                    else if ([o containsObject:i5] & [o containsObject:i3]) i7p = i7p + 4;
                    else {
                        if ([o containsObject:i1] || [o containsObject:i4]) i7p = i7p + 1;
                        if ([o containsObject:i8] || [o containsObject:i9]) i7p = i7p + 1;
                        if ([o containsObject:i5] || [o containsObject:i3]) i7p = i7p + 1;
                    }
                }
                if ([pMoves containsObject:i8]) {
                    if ([o containsObject:i7] & [o containsObject:i9]) i8p = i8p + 4;
                    else if ([o containsObject:i2] & [o containsObject:i5]) i8p = i8p + 4;
                    else {
                        if ([o containsObject:i7] & [o containsObject:i9]) i8p = i8p + 1;
                        if ([o containsObject:i2] & [o containsObject:i5]) i8p = i8p + 1;
                    }
                }
                if ([pMoves containsObject:i9]) {
                    if ([o containsObject:i1] & [o containsObject:i5]) i9p = i9p + 4;
                    else if ([o containsObject:i6] & [o containsObject:i3]) i9p = i9p + 4;
                    else if ([o containsObject:i8] & [o containsObject:i7]) i9p = i9p + 4;
                    else {
                        if ([o containsObject:i1] || [o containsObject:i5]) i9p = i9p + 1;
                        if ([o containsObject:i6] || [o containsObject:i3]) i9p = i9p + 1;
                        if ([o containsObject:i8] || [o containsObject:i7]) i9p = i9p + 1;
                    }
                }
                
                i1pn = [NSNumber numberWithFloat:i1p];
                i2pn = [NSNumber numberWithFloat:i2p];
                i3pn = [NSNumber numberWithFloat:i3p];
                i4pn = [NSNumber numberWithFloat:i4p];
                i5pn = [NSNumber numberWithFloat:i5p];
                i6pn = [NSNumber numberWithFloat:i6p];
                i7pn = [NSNumber numberWithFloat:i7p];
                i8pn = [NSNumber numberWithFloat:i8p];
                i9pn = [NSNumber numberWithFloat:i9p];
                NSMutableArray* whichMove = [[NSMutableArray alloc] init];
                if ([pMoves containsObject:i1]) {
                    [whichMove addObject:i1pn];
                }
                if ([pMoves containsObject:i2]) {
                    [whichMove addObject:i2pn];
                }
                if ([pMoves containsObject:i3]) {
                    [whichMove addObject:i3pn];
                }
                if ([pMoves containsObject:i4]) {
                    [whichMove addObject:i4pn];
                }
                if ([pMoves containsObject:i5]) {
                    [whichMove addObject:i5pn];
                }
                if ([pMoves containsObject:i6]) {
                    [whichMove addObject:i6pn];
                }
                if ([pMoves containsObject:i7]) {
                    [whichMove addObject:i7pn];
                }
                if ([pMoves containsObject:i8]) {
                    [whichMove addObject:i8pn];
                }
                if ([pMoves containsObject:i9]) {
                    [whichMove addObject:i9pn];
                }
                int random = arc4random() % [whichMove count];
                for (int xx = 0; xx < [whichMove count]; xx++) {
                    [whichMove exchangeObjectAtIndex:random withObjectAtIndex:xx];
                }
                NSSortDescriptor *highestToLowest = [NSSortDescriptor sortDescriptorWithKey:@"self" ascending:NO];
                [whichMove sortUsingDescriptors:[NSArray arrayWithObject:highestToLowest]];
                NSNumber* bestMove = [whichMove firstObject];
                if (bestMove == i1pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(i1.center.x - 30, i1.center.y - 30, i1.frame.size.width, i1.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:i1];
                    i1.alpha = 0; lastMove = 1;
                } else if (bestMove == i2pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(i2.center.x - 30, i2.center.y - 30, i2.frame.size.width, i2.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:i2];
                    i2.alpha = 0; lastMove = 2;
                } else if (bestMove == i3pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(i3.center.x - 30, i3.center.y - 30, i3.frame.size.width, i3.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:i3];
                    i3.alpha = 0; lastMove = 3;
                } else if (bestMove == i4pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(i4.center.x - 30, i4.center.y - 30, i4.frame.size.width, i4.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:i4];
                    i4.alpha = 0; lastMove = 4;
                } else if (bestMove == i5pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(i5.center.x - 30, i5.center.y - 30, i5.frame.size.width, i5.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:i5];
                    i5.alpha = 0; lastMove = 5;
                } else if (bestMove == i6pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(i6.center.x - 30, i6.center.y - 30, i6.frame.size.width, i6.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:i6];
                    i6.alpha = 0; lastMove = 6;
                } else if (bestMove == i7pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(i7.center.x - 30, i7.center.y - 30, i7.frame.size.width, i7.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:i7];
                    i7.alpha = 0; lastMove = 7;
                } else if (bestMove == i8pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(i8.center.x - 30, i8.center.y - 30, i8.frame.size.width, i8.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:i8];
                    i8.alpha = 0; lastMove = 8;
                } else if (bestMove == i9pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(i9.center.x - 30, i9.center.y - 30, i9.frame.size.width, i9.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:i9];
                    i9.alpha = 0; lastMove = 9;
                }
            } else {
                big = 0;
            }
        }
            if (big == 0) {
                [pMoves addObjectsFromArray:all];
                [pMoves removeObjectsInArray:x];
                [pMoves removeObjectsInArray:o];
                NSMutableArray* whichMove = [[NSMutableArray alloc] init];
                if ([pMoves containsObject:a1]) {
                    if ([o containsObject:a2] & [o containsObject:a3]) a1p = a1p + 4;
                    else if ([o containsObject:a4] & [o containsObject:a7]) a1p = a1p + 4;
                    else if ([o containsObject:a5] & [o containsObject:a9]) a1p = a1p + 4;
                    else {
                        if (([o containsObject:a2]) || ([o containsObject:a3])) a1p = a1p + 1;
                        if (([o containsObject:a5]) || ([o containsObject:a9])) a1p = a1p + 1;
                        if (([o containsObject:a4]) || ([o containsObject:a7])) a1p = a1p + 1;
                    }
                }
                if ([pMoves containsObject:a2]) {
                    if ([o containsObject:a1] & [o containsObject:a3]) a2p = a2p + 4;
                    else if ([o containsObject:a5] & [o containsObject:a8]) a2p = a2p + 4;
                    else {
                        if ([o containsObject:a1] || [o containsObject:a3]) a2p = a2p + 1;
                        if ([o containsObject:a5] || [o containsObject:a8]) a2p = a2p + 1;
                    }
                }
                if ([pMoves containsObject:a3]) {
                    if ([o containsObject:a2] & [o containsObject:a1]) a3p = a3p + 4;
                    else if ([o containsObject:a6] & [o containsObject:a9]) a3p = a3p + 4;
                    else if ([o containsObject:a5] & [o containsObject:a7]) a3p = a3p + 4;
                    else {
                        if ([o containsObject:a2] || [o containsObject:a1]) a3p = a3p + 1;
                        if ([o containsObject:a6] || [o containsObject:a9]) a3p = a3p + 1;
                        if ([o containsObject:a5] || [o containsObject:a7]) a3p = a3p + 1;
                    }
                }
                if ([pMoves containsObject:a4]) {
                    if ([o containsObject:a1] & [o containsObject:a7]) a4p = a4p + 4;
                    else if ([o containsObject:a6] & [o containsObject:a5]) a4p = a4p + 4;
                    else {
                        if ([o containsObject:a1] || [o containsObject:a7]) a4p = a4p + 1;
                        if ([o containsObject:a6] || [o containsObject:a5]) a4p = a4p + 1;
                    }
                }
                if ([pMoves containsObject:a5]) {
                    if ([o containsObject:a1] & [o containsObject:a9]) a5p = a5p + 3.5;
                    else if ([o containsObject:a4] & [o containsObject:a6]) a5p = a5p + 3.5;
                    else if ([o containsObject:a2] & [o containsObject:a8]) a5p = a5p + 3.5;
                    else if ([o containsObject:a3] & [o containsObject:a7]) a5p = a5p + 3.5;
                    else {
                        if ([o containsObject:a1] || [o containsObject:a9]) a5p = a5p + .5;
                        if ([o containsObject:a4] || [o containsObject:a6]) a5p = a5p + .5;
                        if ([o containsObject:a2] || [o containsObject:a8]) a5p = a5p + .5;
                        if ([o containsObject:a3] || [o containsObject:a7]) a5p = a5p + .5;
                    }
                }
                if ([pMoves containsObject:a6]) {
                    if ([o containsObject:a3] & [o containsObject:a9]) a6p = a6p + 4;
                    else if ([o containsObject:a4] & [o containsObject:a5]) a6p = a6p + 4;
                    else {
                        if ([o containsObject:a3] || [o containsObject:a9]) a6p = a6p + 1;
                        if ([o containsObject:a4] || [o containsObject:a5]) a6p = a6p + 1;
                    }
                }
                if ([pMoves containsObject:a7]) {
                    if ([o containsObject:a1] & [o containsObject:a4]) a7p = a7p + 4;
                    else if ([o containsObject:a8] & [o containsObject:a9]) a7p = a7p + 4;
                    else if ([o containsObject:a5] & [o containsObject:a3]) a7p = a7p + 4;
                    else {
                        if ([o containsObject:a1] || [o containsObject:a4]) a7p = a7p + 1;
                        if ([o containsObject:a8] || [o containsObject:a9]) a7p = a7p + 1;
                        if ([o containsObject:a5] || [o containsObject:a3]) a7p = a7p + 1;
                    }
                }
                if ([pMoves containsObject:a8]) {
                    if ([o containsObject:a7] & [o containsObject:a9]) a8p = a8p + 4;
                    else if ([o containsObject:a2] & [o containsObject:a5]) a8p = a8p + 4;
                    else {
                        if ([o containsObject:a7] & [o containsObject:a9]) a8p = a8p + 1;
                        if ([o containsObject:a2] & [o containsObject:a5]) a8p = a8p + 1;
                    }
                }
                if ([pMoves containsObject:a9]) {
                    if ([o containsObject:a1] & [o containsObject:a5]) a9p = a9p + 4;
                    else if ([o containsObject:a2] & [o containsObject:a3]) a9p = a9p + 4;
                    else if ([o containsObject:a4] & [o containsObject:a7]) a9p = a9p + 4;
                    else {
                        if ([o containsObject:a1] || [o containsObject:a5]) a9p = a9p + 1;
                        if ([o containsObject:a2] || [o containsObject:a3]) a9p = a9p + 1;
                        if ([o containsObject:a4] || [o containsObject:a7]) a9p = a9p + 1;
                    }
                }
                if (awin !=0) {
                    a1p = a1p - 100;
                    a2p = a2p - 100;
                    a3p = a3p - 100;
                    a4p = a4p - 100;
                    a5p = a5p - 100;
                    a6p = a6p - 100;
                    a7p = a7p - 100;
                    a8p = a8p - 100;
                    a9p = a9p - 100;
                }
                a1pn = [NSNumber numberWithFloat:a1p];
                a2pn = [NSNumber numberWithFloat:a2p];
                a3pn = [NSNumber numberWithFloat:a3p];
                a4pn = [NSNumber numberWithFloat:a4p];
                a5pn = [NSNumber numberWithFloat:a5p];
                a6pn = [NSNumber numberWithFloat:a6p];
                a7pn = [NSNumber numberWithFloat:a7p];
                a8pn = [NSNumber numberWithFloat:a8p];
                a9pn = [NSNumber numberWithFloat:a9p];
                
                if ([pMoves containsObject:b1]) {
                    if ([o containsObject:b2] & [o containsObject:b3]) b1p = b1p + 4;
                    else if ([o containsObject:b4] & [o containsObject:b7]) b1p = b1p + 4;
                    else if ([o containsObject:b5] & [o containsObject:b9]) b1p = b1p + 4;
                    else {
                        if (([o containsObject:b2]) || ([o containsObject:b3])) b1p = b1p + 1;
                        if (([o containsObject:b5]) || ([o containsObject:b9])) b1p = b1p + 1;
                        if (([o containsObject:b4]) || ([o containsObject:b7])) b1p = b1p + 1;
                    }
                }
                if ([pMoves containsObject:b2]) {
                    if ([o containsObject:b1] & [o containsObject:b3]) b2p = b2p + 4;
                    else if ([o containsObject:b5] & [o containsObject:b8]) b2p = b2p + 4;
                    else {
                        if ([o containsObject:b1] || [o containsObject:b3]) b2p = b2p + 1;
                        if ([o containsObject:b5] || [o containsObject:b8]) b2p = b2p + 1;
                    }
                }
                if ([pMoves containsObject:b3]) {
                    if ([o containsObject:b2] & [o containsObject:b1]) b3p = b3p + 4;
                    else if ([o containsObject:b6] & [o containsObject:b9]) b3p = b3p + 4;
                    else if ([o containsObject:b5] & [o containsObject:b7]) b3p = b3p + 4;
                    else {
                        if ([o containsObject:b2] || [o containsObject:b1]) b3p = b3p + 1;
                        if ([o containsObject:b6] || [o containsObject:b9]) b3p = b3p + 1;
                        if ([o containsObject:b5] || [o containsObject:b7]) b3p = b3p + 1;
                    }
                }
                if ([pMoves containsObject:b4]) {
                    if ([o containsObject:b1] & [o containsObject:b7]) b4p = b4p + 4;
                    else if ([o containsObject:b6] & [o containsObject:b5]) b4p = b4p + 4;
                    else {
                        if ([o containsObject:b1] || [o containsObject:b7]) b4p = b4p + 1;
                        if ([o containsObject:b6] || [o containsObject:b5]) b4p = b4p + 1;
                    }
                }
                if ([pMoves containsObject:b5]) {
                    if ([o containsObject:b1] & [o containsObject:b9]) b5p = b5p + 3.5;
                    else if ([o containsObject:b4] & [o containsObject:b6]) b5p = b5p + 3.5;
                    else if ([o containsObject:b2] & [o containsObject:b8]) b5p = b5p + 3.5;
                    else if ([o containsObject:b3] & [o containsObject:b7]) b5p = b5p + 3.5;
                    else {
                        if ([o containsObject:b1] || [o containsObject:b9]) b5p = b5p + .5;
                        if ([o containsObject:b4] || [o containsObject:b6]) b5p = b5p + .5;
                        if ([o containsObject:b2] || [o containsObject:b8]) b5p = b5p + .5;
                        if ([o containsObject:b3] || [o containsObject:b7]) b5p = b5p + .5;
                    }
                }
                if ([pMoves containsObject:b6]) {
                    if ([o containsObject:b3] & [o containsObject:b9]) b6p = b6p + 4;
                    else if ([o containsObject:b4] & [o containsObject:b5]) b6p = b6p + 4;
                    else {
                        if ([o containsObject:b3] || [o containsObject:b9]) b6p = b6p + 1;
                        if ([o containsObject:b4] || [o containsObject:b5]) b6p = b6p + 1;
                    }
                }
                if ([pMoves containsObject:b7]) {
                    if ([o containsObject:b1] & [o containsObject:b4]) b7p = b7p + 4;
                    else if ([o containsObject:b8] & [o containsObject:b9]) b7p = b7p + 4;
                    else if ([o containsObject:b5] & [o containsObject:b3]) b7p = b7p + 4;
                    else {
                        if ([o containsObject:b1] || [o containsObject:b4]) b7p = b7p + 1;
                        if ([o containsObject:b8] || [o containsObject:b9]) b7p = b7p + 1;
                        if ([o containsObject:b5] || [o containsObject:b3]) b7p = b7p + 1;
                    }
                }
                if ([pMoves containsObject:b8]) {
                    if ([o containsObject:b7] & [o containsObject:b9]) b8p = b8p + 4;
                    else if ([o containsObject:b2] & [o containsObject:b5]) b8p = b8p + 4;
                    else {
                        if ([o containsObject:b7] & [o containsObject:b9]) b8p = b8p + 1;
                        if ([o containsObject:b2] & [o containsObject:b5]) b8p = b8p + 1;
                    }
                }
                if ([pMoves containsObject:b9]) {
                    if ([o containsObject:b1] & [o containsObject:b5]) b9p = b9p + 4;
                    else if ([o containsObject:b2] & [o containsObject:b3]) b9p = b9p + 4;
                    else if ([o containsObject:b4] & [o containsObject:b7]) b9p = b9p + 4;
                    else {
                        if ([o containsObject:b1] || [o containsObject:b5]) b9p = b9p + 1;
                        if ([o containsObject:b2] || [o containsObject:b3]) b9p = b9p + 1;
                        if ([o containsObject:b4] || [o containsObject:b7]) b9p = b9p + 1;
                    }
                }
                if (bwin !=0) {
                    b1p = b1p - 100;
                    b2p = b2p - 100;
                    b3p = b3p - 100;
                    b4p = b4p - 100;
                    b5p = b5p - 100;
                    b6p = b6p - 100;
                    b7p = b7p - 100;
                    b8p = b8p - 100;
                    b9p = b9p - 100;
                }
                b1pn = [NSNumber numberWithFloat:b1p];
                b2pn = [NSNumber numberWithFloat:b2p];
                b3pn = [NSNumber numberWithFloat:b3p];
                b4pn = [NSNumber numberWithFloat:b4p];
                b5pn = [NSNumber numberWithFloat:b5p];
                b6pn = [NSNumber numberWithFloat:b6p];
                b7pn = [NSNumber numberWithFloat:b7p];
                b8pn = [NSNumber numberWithFloat:b8p];
                b9pn = [NSNumber numberWithFloat:b9p];
                
                if ([pMoves containsObject:c1]) {
                    if ([o containsObject:c2] & [o containsObject:c3]) c1p = c1p + 4;
                    else if ([o containsObject:c4] & [o containsObject:c7]) c1p = c1p + 4;
                    else if ([o containsObject:c5] & [o containsObject:c9]) c1p = c1p + 4;
                    else {
                        if (([o containsObject:c2]) || ([o containsObject:c3])) c1p = c1p + 1;
                        if (([o containsObject:c5]) || ([o containsObject:c9])) c1p = c1p + 1;
                        if (([o containsObject:c4]) || ([o containsObject:c7])) c1p = c1p + 1;
                    }
                }
                if ([pMoves containsObject:c2]) {
                    if ([o containsObject:c1] & [o containsObject:c3]) c2p = c2p + 4;
                    else if ([o containsObject:c5] & [o containsObject:c8]) c2p = c2p + 4;
                    else {
                        if ([o containsObject:c1] || [o containsObject:c3]) c2p = c2p + 1;
                        if ([o containsObject:c5] || [o containsObject:c8]) c2p = c2p + 1;
                    }
                }
                if ([pMoves containsObject:c3]) {
                    if ([o containsObject:c2] & [o containsObject:c1]) c3p = c3p + 4;
                    else if ([o containsObject:c6] & [o containsObject:c9]) c3p = c3p + 4;
                    else if ([o containsObject:c5] & [o containsObject:c7]) c3p = c3p + 4;
                    else {
                        if ([o containsObject:c2] || [o containsObject:c1]) c3p = c3p + 1;
                        if ([o containsObject:c6] || [o containsObject:c9]) c3p = c3p + 1;
                        if ([o containsObject:c5] || [o containsObject:c7]) c3p = c3p + 1;
                    }
                }
                if ([pMoves containsObject:c4]) {
                    if ([o containsObject:c1] & [o containsObject:c7]) c4p = c4p + 4;
                    else if ([o containsObject:c6] & [o containsObject:c5]) c4p = c4p + 4;
                    else {
                        if ([o containsObject:c1] || [o containsObject:c7]) c4p = c4p + 1;
                        if ([o containsObject:c6] || [o containsObject:c5]) c4p = c4p + 1;
                    }
                }
                if ([pMoves containsObject:c5]) {
                    if ([o containsObject:c1] & [o containsObject:c9]) c5p = c5p + 3.5;
                    else if ([o containsObject:c4] & [o containsObject:c6]) c5p = c5p + 3.5;
                    else if ([o containsObject:c2] & [o containsObject:c8]) c5p = c5p + 3.5;
                    else if ([o containsObject:c3] & [o containsObject:c7]) c5p = c5p + 3.5;
                    else {
                        if ([o containsObject:c1] || [o containsObject:c9]) c5p = c5p + .5;
                        if ([o containsObject:c4] || [o containsObject:c6]) c5p = c5p + .5;
                        if ([o containsObject:c2] || [o containsObject:c8]) c5p = c5p + .5;
                        if ([o containsObject:c3] || [o containsObject:c7]) c5p = c5p + .5;
                    }
                }
                if ([pMoves containsObject:c6]) {
                    if ([o containsObject:c3] & [o containsObject:c9]) c6p = c6p + 4;
                    else if ([o containsObject:c4] & [o containsObject:c5]) c6p = c6p + 4;
                    else {
                        if ([o containsObject:c3] || [o containsObject:c9]) c6p = c6p + 1;
                        if ([o containsObject:c4] || [o containsObject:c5]) c6p = c6p + 1;
                    }
                }
                if ([pMoves containsObject:c7]) {
                    if ([o containsObject:c1] & [o containsObject:c4]) c7p = c7p + 4;
                    else if ([o containsObject:c8] & [o containsObject:c9]) c7p = c7p + 4;
                    else if ([o containsObject:c5] & [o containsObject:c3]) c7p = c7p + 4;
                    else {
                        if ([o containsObject:c1] || [o containsObject:c4]) c7p = c7p + 1;
                        if ([o containsObject:c8] || [o containsObject:c9]) c7p = c7p + 1;
                        if ([o containsObject:c5] || [o containsObject:c3]) c7p = c7p + 1;
                    }
                }
                if ([pMoves containsObject:c8]) {
                    if ([o containsObject:c7] & [o containsObject:c9]) c8p = c8p + 4;
                    else if ([o containsObject:c2] & [o containsObject:c5]) c8p = c8p + 4;
                    else {
                        if ([o containsObject:c7] & [o containsObject:c9]) c8p = c8p + 1;
                        if ([o containsObject:c2] & [o containsObject:c5]) c8p = c8p + 1;
                    }
                }
                if ([pMoves containsObject:c9]) {
                    if ([o containsObject:c1] & [o containsObject:c5]) c9p = c9p + 4;
                    else if ([o containsObject:c2] & [o containsObject:c3]) c9p = c9p + 4;
                    else if ([o containsObject:c4] & [o containsObject:c7]) c9p = c9p + 4;
                    else {
                        if ([o containsObject:c1] || [o containsObject:c5]) c9p = c9p + 1;
                        if ([o containsObject:c2] || [o containsObject:c3]) c9p = c9p + 1;
                        if ([o containsObject:c4] || [o containsObject:c7]) c9p = c9p + 1;
                    }
                }
                if (cwin !=0) {
                    c1p = c1p - 100;
                    c2p = c2p - 100;
                    c3p = c3p - 100;
                    c4p = c4p - 100;
                    c5p = c5p - 100;
                    c6p = c6p - 100;
                    c7p = c7p - 100;
                    c8p = c8p - 100;
                    c9p = c9p - 100;
                }
                c1pn = [NSNumber numberWithFloat:c1p];
                c2pn = [NSNumber numberWithFloat:c2p];
                c3pn = [NSNumber numberWithFloat:c3p];
                c4pn = [NSNumber numberWithFloat:c4p];
                c5pn = [NSNumber numberWithFloat:c5p];
                c6pn = [NSNumber numberWithFloat:c6p];
                c7pn = [NSNumber numberWithFloat:c7p];
                c8pn = [NSNumber numberWithFloat:c8p];
                c9pn = [NSNumber numberWithFloat:c9p];
                
                if ([pMoves containsObject:d1]) {
                    if ([o containsObject:d2] & [o containsObject:d3]) d1p = d1p + 4;
                    else if ([o containsObject:d4] & [o containsObject:d7]) d1p = d1p + 4;
                    else if ([o containsObject:d5] & [o containsObject:d9]) d1p = d1p + 4;
                    else {
                        if (([o containsObject:d2]) || ([o containsObject:d3])) d1p = d1p + 1;
                        if (([o containsObject:d5]) || ([o containsObject:d9])) d1p = d1p + 1;
                        if (([o containsObject:d4]) || ([o containsObject:d7])) d1p = d1p + 1;
                    }
                }
                if ([pMoves containsObject:d2]) {
                    if ([o containsObject:d1] & [o containsObject:d3]) d2p = d2p + 4;
                    else if ([o containsObject:d5] & [o containsObject:d8]) d2p = d2p + 4;
                    else {
                        if ([o containsObject:d1] || [o containsObject:d3]) d2p = d2p + 1;
                        if ([o containsObject:d5] || [o containsObject:d8]) d2p = d2p + 1;
                    }
                }
                if ([pMoves containsObject:d3]) {
                    if ([o containsObject:d2] & [o containsObject:d1]) d3p = d3p + 4;
                    else if ([o containsObject:d6] & [o containsObject:d9]) d3p = d3p + 4;
                    else if ([o containsObject:d5] & [o containsObject:d7]) d3p = d3p + 4;
                    else {
                        if ([o containsObject:d2] || [o containsObject:d1]) d3p = d3p + 1;
                        if ([o containsObject:d6] || [o containsObject:d9]) d3p = d3p + 1;
                        if ([o containsObject:d5] || [o containsObject:d7]) d3p = d3p + 1;
                    }
                }
                if ([pMoves containsObject:d4]) {
                    if ([o containsObject:d1] & [o containsObject:d7]) d4p = d4p + 4;
                    else if ([o containsObject:d6] & [o containsObject:d5]) d4p = d4p + 4;
                    else {
                        if ([o containsObject:d1] || [o containsObject:d7]) d4p = d4p + 1;
                        if ([o containsObject:d6] || [o containsObject:d5]) d4p = d4p + 1;
                    }
                }
                if ([pMoves containsObject:d5]) {
                    if ([o containsObject:d1] & [o containsObject:d9]) d5p = d5p + 3.5;
                    else if ([o containsObject:d4] & [o containsObject:d6]) d5p = d5p + 3.5;
                    else if ([o containsObject:d2] & [o containsObject:d8]) d5p = d5p + 3.5;
                    else if ([o containsObject:d3] & [o containsObject:d7]) d5p = d5p + 3.5;
                    else {
                        if ([o containsObject:d1] || [o containsObject:d9]) d5p = d5p + .5;
                        if ([o containsObject:d4] || [o containsObject:d6]) d5p = d5p + .5;
                        if ([o containsObject:d2] || [o containsObject:d8]) d5p = d5p + .5;
                        if ([o containsObject:d3] || [o containsObject:d7]) d5p = d5p + .5;
                    }
                }
                if ([pMoves containsObject:d6]) {
                    if ([o containsObject:d3] & [o containsObject:d9]) d6p = d6p + 4;
                    else if ([o containsObject:d4] & [o containsObject:d5]) d6p = d6p + 4;
                    else {
                        if ([o containsObject:d3] || [o containsObject:d9]) d6p = d6p + 1;
                        if ([o containsObject:d4] || [o containsObject:d5]) d6p = d6p + 1;
                    }
                }
                if ([pMoves containsObject:d7]) {
                    if ([o containsObject:d1] & [o containsObject:d4]) d7p = d7p + 4;
                    else if ([o containsObject:d8] & [o containsObject:d9]) d7p = d7p + 4;
                    else if ([o containsObject:d5] & [o containsObject:d3]) d7p = d7p + 4;
                    else {
                        if ([o containsObject:d1] || [o containsObject:d4]) d7p = d7p + 1;
                        if ([o containsObject:d8] || [o containsObject:d9]) d7p = d7p + 1;
                        if ([o containsObject:d5] || [o containsObject:d3]) d7p = d7p + 1;
                    }
                }
                if ([pMoves containsObject:d8]) {
                    if ([o containsObject:d7] & [o containsObject:d9]) d8p = d8p + 4;
                    else if ([o containsObject:d2] & [o containsObject:d5]) d8p = d8p + 4;
                    else {
                        if ([o containsObject:d7] & [o containsObject:d9]) d8p = d8p + 1;
                        if ([o containsObject:d2] & [o containsObject:d5]) d8p = d8p + 1;
                    }
                }
                if ([pMoves containsObject:d9]) {
                    if ([o containsObject:d1] & [o containsObject:d5]) d9p = d9p + 4;
                    else if ([o containsObject:d2] & [o containsObject:d3]) d9p = d9p + 4;
                    else if ([o containsObject:d4] & [o containsObject:d7]) d9p = d9p + 4;
                    else {
                        if ([o containsObject:d1] || [o containsObject:d5]) d9p = d9p + 1;
                        if ([o containsObject:d2] || [o containsObject:d3]) d9p = d9p + 1;
                        if ([o containsObject:d4] || [o containsObject:d7]) d9p = d9p + 1;
                    }
                }
                if (dwin !=0) {
                    d1p = d1p - 100;
                    d2p = d2p - 100;
                    d3p = d3p - 100;
                    d4p = d4p - 100;
                    d5p = d5p - 100;
                    d6p = d6p - 100;
                    d7p = d7p - 100;
                    d8p = d8p - 100;
                    d9p = d9p - 100;
                }
                d1pn = [NSNumber numberWithFloat:d1p];
                d2pn = [NSNumber numberWithFloat:d2p];
                d3pn = [NSNumber numberWithFloat:d3p];
                d4pn = [NSNumber numberWithFloat:d4p];
                d5pn = [NSNumber numberWithFloat:d5p];
                d6pn = [NSNumber numberWithFloat:d6p];
                d7pn = [NSNumber numberWithFloat:d7p];
                d8pn = [NSNumber numberWithFloat:d8p];
                d9pn = [NSNumber numberWithFloat:d9p];
                
                if ([pMoves containsObject:e1]) {
                    if ([o containsObject:e2] & [o containsObject:e3]) e1p = e1p + 4;
                    else if ([o containsObject:e4] & [o containsObject:e7]) e1p = e1p + 4;
                    else if ([o containsObject:e5] & [o containsObject:e9]) e1p = e1p + 4;
                    else {
                        if (([o containsObject:e2]) || ([o containsObject:e3])) e1p = e1p + 1;
                        if (([o containsObject:e5]) || ([o containsObject:e9])) e1p = e1p + 1;
                        if (([o containsObject:e4]) || ([o containsObject:e7])) e1p = e1p + 1;
                    }
                }
                if ([pMoves containsObject:e2]) {
                    if ([o containsObject:e1] & [o containsObject:e3]) e2p = e2p + 4;
                    else if ([o containsObject:e5] & [o containsObject:e8]) e2p = e2p + 4;
                    else {
                        if ([o containsObject:e1] || [o containsObject:e3]) e2p = e2p + 1;
                        if ([o containsObject:e5] || [o containsObject:e8]) e2p = e2p + 1;
                    }
                }
                if ([pMoves containsObject:e3]) {
                    if ([o containsObject:e2] & [o containsObject:e1]) e3p = e3p + 4;
                    else if ([o containsObject:e6] & [o containsObject:e9]) e3p = e3p + 4;
                    else if ([o containsObject:e5] & [o containsObject:e7]) e3p = e3p + 4;
                    else {
                        if ([o containsObject:e2] || [o containsObject:e1]) e3p = e3p + 1;
                        if ([o containsObject:e6] || [o containsObject:e9]) e3p = e3p + 1;
                        if ([o containsObject:e5] || [o containsObject:e7]) e3p = e3p + 1;
                    }
                }
                if ([pMoves containsObject:e4]) {
                    if ([o containsObject:e1] & [o containsObject:e7]) e4p = e4p + 4;
                    else if ([o containsObject:e6] & [o containsObject:e5]) e4p = e4p + 4;
                    else {
                        if ([o containsObject:e1] || [o containsObject:e7]) e4p = e4p + 1;
                        if ([o containsObject:e6] || [o containsObject:e5]) e4p = e4p + 1;
                    }
                }
                if ([pMoves containsObject:e5]) {
                    if ([o containsObject:e1] & [o containsObject:e9]) e5p = e5p + 3.5;
                    else if ([o containsObject:e4] & [o containsObject:e6]) e5p = e5p + 3.5;
                    else if ([o containsObject:e2] & [o containsObject:e8]) e5p = e5p + 3.5;
                    else if ([o containsObject:e3] & [o containsObject:e7]) e5p = e5p + 3.5;
                    else {
                        if ([o containsObject:e1] || [o containsObject:e9]) e5p = e5p + .5;
                        if ([o containsObject:e4] || [o containsObject:e6]) e5p = e5p + .5;
                        if ([o containsObject:e2] || [o containsObject:e8]) e5p = e5p + .5;
                        if ([o containsObject:e3] || [o containsObject:e7]) e5p = e5p + .5;
                    }
                }
                if ([pMoves containsObject:e6]) {
                    if ([o containsObject:e3] & [o containsObject:e9]) e6p = e6p + 4;
                    else if ([o containsObject:e4] & [o containsObject:e5]) e6p = e6p + 4;
                    else {
                        if ([o containsObject:e3] || [o containsObject:e9]) e6p = e6p + 1;
                        if ([o containsObject:e4] || [o containsObject:e5]) e6p = e6p + 1;
                    }
                }
                if ([pMoves containsObject:e7]) {
                    if ([o containsObject:e1] & [o containsObject:e4]) e7p = e7p + 4;
                    else if ([o containsObject:e8] & [o containsObject:e9]) e7p = e7p + 4;
                    else if ([o containsObject:e5] & [o containsObject:e3]) e7p = e7p + 4;
                    else {
                        if ([o containsObject:e1] || [o containsObject:e4]) e7p = e7p + 1;
                        if ([o containsObject:e8] || [o containsObject:e9]) e7p = e7p + 1;
                        if ([o containsObject:e5] || [o containsObject:e3]) e7p = e7p + 1;
                    }
                }
                if ([pMoves containsObject:e8]) {
                    if ([o containsObject:e7] & [o containsObject:e9]) e8p = e8p + 4;
                    else if ([o containsObject:e2] & [o containsObject:e5]) e8p = e8p + 4;
                    else {
                        if ([o containsObject:e7] & [o containsObject:e9]) e8p = e8p + 1;
                        if ([o containsObject:e2] & [o containsObject:e5]) e8p = e8p + 1;
                    }
                }
                if ([pMoves containsObject:e9]) {
                    if ([o containsObject:e1] & [o containsObject:e5]) e9p = e9p + 4;
                    else if ([o containsObject:e2] & [o containsObject:e3]) e9p = e9p + 4;
                    else if ([o containsObject:e4] & [o containsObject:e7]) e9p = e9p + 4;
                    else {
                        if ([o containsObject:e1] || [o containsObject:e5]) e9p = e9p + 1;
                        if ([o containsObject:e2] || [o containsObject:e3]) e9p = e9p + 1;
                        if ([o containsObject:e4] || [o containsObject:e7]) e9p = e9p + 1;
                    }
                }
                if (ewin !=0) {
                    e1p = e1p - 100;
                    e2p = e2p - 100;
                    e3p = e3p - 100;
                    e4p = e4p - 100;
                    e5p = e5p - 100;
                    e6p = e6p - 100;
                    e7p = e7p - 100;
                    e8p = e8p - 100;
                    e9p = e9p - 100;
                }
                e1pn = [NSNumber numberWithFloat:e1p];
                e2pn = [NSNumber numberWithFloat:e2p];
                e3pn = [NSNumber numberWithFloat:e3p];
                e4pn = [NSNumber numberWithFloat:e4p];
                e5pn = [NSNumber numberWithFloat:e5p];
                e6pn = [NSNumber numberWithFloat:e6p];
                e7pn = [NSNumber numberWithFloat:e7p];
                e8pn = [NSNumber numberWithFloat:e8p];
                e9pn = [NSNumber numberWithFloat:e9p];
                
                if ([pMoves containsObject:f1]) {
                    if ([o containsObject:f2] & [o containsObject:f3]) f1p = f1p + 4;
                    else if ([o containsObject:f4] & [o containsObject:f7]) f1p = f1p + 4;
                    else if ([o containsObject:f5] & [o containsObject:f9]) f1p = f1p + 4;
                    else {
                        if (([o containsObject:f2]) || ([o containsObject:f3])) f1p = f1p + 1;
                        if (([o containsObject:f5]) || ([o containsObject:f9])) f1p = f1p + 1;
                        if (([o containsObject:f4]) || ([o containsObject:f7])) f1p = f1p + 1;
                    }
                }
                if ([pMoves containsObject:f2]) {
                    if ([o containsObject:f1] & [o containsObject:f3]) f2p = f2p + 4;
                    else if ([o containsObject:f5] & [o containsObject:f8]) f2p = f2p + 4;
                    else {
                        if ([o containsObject:f1] || [o containsObject:f3]) f2p = f2p + 1;
                        if ([o containsObject:f5] || [o containsObject:f8]) f2p = f2p + 1;
                    }
                }
                if ([pMoves containsObject:f3]) {
                    if ([o containsObject:f2] & [o containsObject:f1]) f3p = f3p + 4;
                    else if ([o containsObject:f6] & [o containsObject:f9]) f3p = f3p + 4;
                    else if ([o containsObject:f5] & [o containsObject:f7]) f3p = f3p + 4;
                    else {
                        if ([o containsObject:f2] || [o containsObject:f1]) f3p = f3p + 1;
                        if ([o containsObject:f6] || [o containsObject:f9]) f3p = f3p + 1;
                        if ([o containsObject:f5] || [o containsObject:f7]) f3p = f3p + 1;
                    }
                }
                if ([pMoves containsObject:f4]) {
                    if ([o containsObject:f1] & [o containsObject:f7]) f4p = f4p + 4;
                    else if ([o containsObject:f6] & [o containsObject:f5]) f4p = f4p + 4;
                    else {
                        if ([o containsObject:f1] || [o containsObject:f7]) f4p = f4p + 1;
                        if ([o containsObject:f6] || [o containsObject:f5]) f4p = f4p + 1;
                    }
                }
                if ([pMoves containsObject:f5]) {
                    if ([o containsObject:f1] & [o containsObject:f9]) f5p = f5p + 3.5;
                    else if ([o containsObject:f4] & [o containsObject:f6]) f5p = f5p + 3.5;
                    else if ([o containsObject:f2] & [o containsObject:f8]) f5p = f5p + 3.5;
                    else if ([o containsObject:f3] & [o containsObject:f7]) f5p = f5p + 3.5;
                    else {
                        if ([o containsObject:f1] || [o containsObject:f9]) f5p = f5p + .5;
                        if ([o containsObject:f4] || [o containsObject:f6]) f5p = f5p + .5;
                        if ([o containsObject:f2] || [o containsObject:f8]) f5p = f5p + .5;
                        if ([o containsObject:f3] || [o containsObject:f7]) f5p = f5p + .5;
                    }
                }
                if ([pMoves containsObject:f6]) {
                    if ([o containsObject:f3] & [o containsObject:f9]) f6p = f6p + 4;
                    else if ([o containsObject:f4] & [o containsObject:f5]) f6p = f6p + 4;
                    else {
                        if ([o containsObject:f3] || [o containsObject:f9]) f6p = f6p + 1;
                        if ([o containsObject:f4] || [o containsObject:f5]) f6p = f6p + 1;
                    }
                }
                if ([pMoves containsObject:f7]) {
                    if ([o containsObject:f1] & [o containsObject:f4]) f7p = f7p + 4;
                    else if ([o containsObject:f8] & [o containsObject:f9]) f7p = f7p + 4;
                    else if ([o containsObject:f5] & [o containsObject:f3]) f7p = f7p + 4;
                    else {
                        if ([o containsObject:f1] || [o containsObject:f4]) f7p = f7p + 1;
                        if ([o containsObject:f8] || [o containsObject:f9]) f7p = f7p + 1;
                        if ([o containsObject:f5] || [o containsObject:f3]) f7p = f7p + 1;
                    }
                }
                if ([pMoves containsObject:f8]) {
                    if ([o containsObject:f7] & [o containsObject:f9]) f8p = f8p + 4;
                    else if ([o containsObject:f2] & [o containsObject:f5]) f8p = f8p + 4;
                    else {
                        if ([o containsObject:f7] & [o containsObject:f9]) f8p = f8p + 1;
                        if ([o containsObject:f2] & [o containsObject:f5]) f8p = f8p + 1;
                    }
                }
                if ([pMoves containsObject:f9]) {
                    if ([o containsObject:f1] & [o containsObject:f5]) f9p = f9p + 4;
                    else if ([o containsObject:f2] & [o containsObject:f3]) f9p = f9p + 4;
                    else if ([o containsObject:f4] & [o containsObject:f7]) f9p = f9p + 4;
                    else {
                        if ([o containsObject:f1] || [o containsObject:f5]) f9p = f9p + 1;
                        if ([o containsObject:f2] || [o containsObject:f3]) f9p = f9p + 1;
                        if ([o containsObject:f4] || [o containsObject:f7]) f9p = f9p + 1;
                    }
                }
                if (fwin !=0) {
                    f1p = f1p - 100;
                    f2p = f2p - 100;
                    f3p = f3p - 100;
                    f4p = f4p - 100;
                    f5p = f5p - 100;
                    f6p = f6p - 100;
                    f7p = f7p - 100;
                    f8p = f8p - 100;
                    f9p = f9p - 100;
                }
                f1pn = [NSNumber numberWithFloat:f1p];
                f2pn = [NSNumber numberWithFloat:f2p];
                f3pn = [NSNumber numberWithFloat:f3p];
                f4pn = [NSNumber numberWithFloat:f4p];
                f5pn = [NSNumber numberWithFloat:f5p];
                f6pn = [NSNumber numberWithFloat:f6p];
                f7pn = [NSNumber numberWithFloat:f7p];
                f8pn = [NSNumber numberWithFloat:f8p];
                f9pn = [NSNumber numberWithFloat:f9p];
                
                if ([pMoves containsObject:g1]) {
                    if ([o containsObject:g2] & [o containsObject:g3]) g1p = g1p + 4;
                    else if ([o containsObject:g4] & [o containsObject:g7]) g1p = g1p + 4;
                    else if ([o containsObject:g5] & [o containsObject:g9]) g1p = g1p + 4;
                    else {
                        if (([o containsObject:g2]) || ([o containsObject:g3])) g1p = g1p + 1;
                        if (([o containsObject:g5]) || ([o containsObject:g9])) g1p = g1p + 1;
                        if (([o containsObject:g4]) || ([o containsObject:g7])) g1p = g1p + 1;
                    }
                }
                if ([pMoves containsObject:g2]) {
                    if ([o containsObject:g1] & [o containsObject:g3]) g2p = g2p + 4;
                    else if ([o containsObject:g5] & [o containsObject:g8]) g2p = g2p + 4;
                    else {
                        if ([o containsObject:g1] || [o containsObject:g3]) g2p = g2p + 1;
                        if ([o containsObject:g5] || [o containsObject:g8]) g2p = g2p + 1;
                    }
                }
                if ([pMoves containsObject:g3]) {
                    if ([o containsObject:g2] & [o containsObject:g1]) g3p = g3p + 4;
                    else if ([o containsObject:g6] & [o containsObject:g9]) g3p = g3p + 4;
                    else if ([o containsObject:g5] & [o containsObject:g7]) g3p = g3p + 4;
                    else {
                        if ([o containsObject:g2] || [o containsObject:g1]) g3p = g3p + 1;
                        if ([o containsObject:g6] || [o containsObject:g9]) g3p = g3p + 1;
                        if ([o containsObject:g5] || [o containsObject:g7]) g3p = g3p + 1;
                    }
                }
                if ([pMoves containsObject:g4]) {
                    if ([o containsObject:g1] & [o containsObject:g7]) g4p = g4p + 4;
                    else if ([o containsObject:g6] & [o containsObject:g5]) g4p = g4p + 4;
                    else {
                        if ([o containsObject:g1] || [o containsObject:g7]) g4p = g4p + 1;
                        if ([o containsObject:g6] || [o containsObject:g5]) g4p = g4p + 1;
                    }
                }
                if ([pMoves containsObject:g5]) {
                    if ([o containsObject:g1] & [o containsObject:g9]) g5p = g5p + 3.5;
                    else if ([o containsObject:g4] & [o containsObject:g6]) g5p = g5p + 3.5;
                    else if ([o containsObject:g2] & [o containsObject:g8]) g5p = g5p + 3.5;
                    else if ([o containsObject:g3] & [o containsObject:g7]) g5p = g5p + 3.5;
                    else {
                        if ([o containsObject:g1] || [o containsObject:g9]) g5p = g5p + .5;
                        if ([o containsObject:g4] || [o containsObject:g6]) g5p = g5p + .5;
                        if ([o containsObject:g2] || [o containsObject:g8]) g5p = g5p + .5;
                        if ([o containsObject:g3] || [o containsObject:g7]) g5p = g5p + .5;
                    }
                }
                if ([pMoves containsObject:g6]) {
                    if ([o containsObject:g3] & [o containsObject:g9]) g6p = g6p + 4;
                    else if ([o containsObject:g4] & [o containsObject:g5]) g6p = g6p + 4;
                    else {
                        if ([o containsObject:g3] || [o containsObject:g9]) g6p = g6p + 1;
                        if ([o containsObject:g4] || [o containsObject:g5]) g6p = g6p + 1;
                    }
                }
                if ([pMoves containsObject:g7]) {
                    if ([o containsObject:g1] & [o containsObject:g4]) g7p = g7p + 4;
                    else if ([o containsObject:g8] & [o containsObject:g9]) g7p = g7p + 4;
                    else if ([o containsObject:g5] & [o containsObject:g3]) g7p = g7p + 4;
                    else {
                        if ([o containsObject:g1] || [o containsObject:g4]) g7p = g7p + 1;
                        if ([o containsObject:g8] || [o containsObject:g9]) g7p = g7p + 1;
                        if ([o containsObject:g5] || [o containsObject:g3]) g7p = g7p + 1;
                    }
                }
                if ([pMoves containsObject:g8]) {
                    if ([o containsObject:g7] & [o containsObject:g9]) g8p = g8p + 4;
                    else if ([o containsObject:g2] & [o containsObject:g5]) g8p = g8p + 4;
                    else {
                        if ([o containsObject:g7] & [o containsObject:g9]) g8p = g8p + 1;
                        if ([o containsObject:g2] & [o containsObject:g5]) g8p = g8p + 1;
                    }
                }
                if ([pMoves containsObject:g9]) {
                    if ([o containsObject:g1] & [o containsObject:g5]) g9p = g9p + 4;
                    else if ([o containsObject:g2] & [o containsObject:g3]) g9p = g9p + 4;
                    else if ([o containsObject:g4] & [o containsObject:g7]) g9p = g9p + 4;
                    else {
                        if ([o containsObject:g1] || [o containsObject:g5]) g9p = g9p + 1;
                        if ([o containsObject:g2] || [o containsObject:g3]) g9p = g9p + 1;
                        if ([o containsObject:g4] || [o containsObject:g7]) g9p = g9p + 1;
                    }
                }
                if (gwin !=0) {
                    g1p = g1p - 100;
                    g2p = g2p - 100;
                    g3p = g3p - 100;
                    g4p = g4p - 100;
                    g5p = g5p - 100;
                    g6p = g6p - 100;
                    g7p = g7p - 100;
                    g8p = g8p - 100;
                    g9p = g9p - 100;
                }
                g1pn = [NSNumber numberWithFloat:g1p];
                g2pn = [NSNumber numberWithFloat:g2p];
                g3pn = [NSNumber numberWithFloat:g3p];
                g4pn = [NSNumber numberWithFloat:g4p];
                g5pn = [NSNumber numberWithFloat:g5p];
                g6pn = [NSNumber numberWithFloat:g6p];
                g7pn = [NSNumber numberWithFloat:g7p];
                g8pn = [NSNumber numberWithFloat:g8p];
                g9pn = [NSNumber numberWithFloat:g9p];
                
                if ([pMoves containsObject:h1]) {
                    if ([o containsObject:h2] & [o containsObject:h3]) h1p = h1p + 4;
                    else if ([o containsObject:h4] & [o containsObject:h7]) h1p = h1p + 4;
                    else if ([o containsObject:h5] & [o containsObject:h9]) h1p = h1p + 4;
                    else {
                        if (([o containsObject:h2]) || ([o containsObject:h3])) h1p = h1p + 1;
                        if (([o containsObject:h5]) || ([o containsObject:h9])) h1p = h1p + 1;
                        if (([o containsObject:h4]) || ([o containsObject:h7])) h1p = h1p + 1;
                    }
                }
                if ([pMoves containsObject:h2]) {
                    if ([o containsObject:h1] & [o containsObject:h3]) h2p = h2p + 4;
                    else if ([o containsObject:h5] & [o containsObject:h8]) h2p = h2p + 4;
                    else {
                        if ([o containsObject:h1] || [o containsObject:h3]) h2p = h2p + 1;
                        if ([o containsObject:h5] || [o containsObject:h8]) h2p = h2p + 1;
                    }
                }
                if ([pMoves containsObject:h3]) {
                    if ([o containsObject:h2] & [o containsObject:h1]) h3p = h3p + 4;
                    else if ([o containsObject:h6] & [o containsObject:h9]) h3p = h3p + 4;
                    else if ([o containsObject:h5] & [o containsObject:h7]) h3p = h3p + 4;
                    else {
                        if ([o containsObject:h2] || [o containsObject:h1]) h3p = h3p + 1;
                        if ([o containsObject:h6] || [o containsObject:h9]) h3p = h3p + 1;
                        if ([o containsObject:h5] || [o containsObject:h7]) h3p = h3p + 1;
                    }
                }
                if ([pMoves containsObject:h4]) {
                    if ([o containsObject:h1] & [o containsObject:h7]) h4p = h4p + 4;
                    else if ([o containsObject:h6] & [o containsObject:h5]) h4p = h4p + 4;
                    else {
                        if ([o containsObject:h1] || [o containsObject:h7]) h4p = h4p + 1;
                        if ([o containsObject:h6] || [o containsObject:h5]) h4p = h4p + 1;
                    }
                }
                if ([pMoves containsObject:h5]) {
                    if ([o containsObject:h1] & [o containsObject:h9]) h5p = h5p + 3.5;
                    else if ([o containsObject:h4] & [o containsObject:h6]) h5p = h5p + 3.5;
                    else if ([o containsObject:h2] & [o containsObject:h8]) h5p = h5p + 3.5;
                    else if ([o containsObject:h3] & [o containsObject:h7]) h5p = h5p + 3.5;
                    else {
                        if ([o containsObject:h1] || [o containsObject:h9]) h5p = h5p + .5;
                        if ([o containsObject:h4] || [o containsObject:h6]) h5p = h5p + .5;
                        if ([o containsObject:h2] || [o containsObject:h8]) h5p = h5p + .5;
                        if ([o containsObject:h3] || [o containsObject:h7]) h5p = h5p + .5;
                    }
                }
                if ([pMoves containsObject:h6]) {
                    if ([o containsObject:h3] & [o containsObject:h9]) h6p = h6p + 4;
                    else if ([o containsObject:h4] & [o containsObject:h5]) h6p = h6p + 4;
                    else {
                        if ([o containsObject:h3] || [o containsObject:h9]) h6p = h6p + 1;
                        if ([o containsObject:h4] || [o containsObject:h5]) h6p = h6p + 1;
                    }
                }
                if ([pMoves containsObject:h7]) {
                    if ([o containsObject:h1] & [o containsObject:h4]) h7p = h7p + 4;
                    else if ([o containsObject:h8] & [o containsObject:h9]) h7p = h7p + 4;
                    else if ([o containsObject:h5] & [o containsObject:h3]) h7p = h7p + 4;
                    else {
                        if ([o containsObject:h1] || [o containsObject:h4]) h7p = h7p + 1;
                        if ([o containsObject:h8] || [o containsObject:h9]) h7p = h7p + 1;
                        if ([o containsObject:h5] || [o containsObject:h3]) h7p = h7p + 1;
                    }
                }
                if ([pMoves containsObject:h8]) {
                    if ([o containsObject:h7] & [o containsObject:h9]) h8p = h8p + 4;
                    else if ([o containsObject:h2] & [o containsObject:h5]) h8p = h8p + 4;
                    else {
                        if ([o containsObject:h7] & [o containsObject:h9]) h8p = h8p + 1;
                        if ([o containsObject:h2] & [o containsObject:h5]) h8p = h8p + 1;
                    }
                }
                if ([pMoves containsObject:h9]) {
                    if ([o containsObject:h1] & [o containsObject:h5]) h9p = h9p + 4;
                    else if ([o containsObject:h2] & [o containsObject:h3]) h9p = h9p + 4;
                    else if ([o containsObject:h4] & [o containsObject:h7]) h9p = h9p + 4;
                    else {
                        if ([o containsObject:h1] || [o containsObject:h5]) h9p = h9p + 1;
                        if ([o containsObject:h2] || [o containsObject:h3]) h9p = h9p + 1;
                        if ([o containsObject:h4] || [o containsObject:h7]) h9p = h9p + 1;
                    }
                }
                if (hwin !=0) {
                    h1p = h1p - 100;
                    h2p = h2p - 100;
                    h3p = h3p - 100;
                    h4p = h4p - 100;
                    h5p = h5p - 100;
                    h6p = h6p - 100;
                    h7p = h7p - 100;
                    h8p = h8p - 100;
                    h9p = h9p - 100;
                }
                h1pn = [NSNumber numberWithFloat:h1p];
                h2pn = [NSNumber numberWithFloat:h2p];
                h3pn = [NSNumber numberWithFloat:h3p];
                h4pn = [NSNumber numberWithFloat:h4p];
                h5pn = [NSNumber numberWithFloat:h5p];
                h6pn = [NSNumber numberWithFloat:h6p];
                h7pn = [NSNumber numberWithFloat:h7p];
                h8pn = [NSNumber numberWithFloat:h8p];
                h9pn = [NSNumber numberWithFloat:h9p];
                
                if ([pMoves containsObject:i1]) {
                    if ([o containsObject:i2] & [o containsObject:c3]) i1p = i1p + 4;
                    else if ([o containsObject:i4] & [o containsObject:i7]) i1p = i1p + 4;
                    else if ([o containsObject:i5] & [o containsObject:i9]) i1p = i1p + 4;
                    else {
                        if (([o containsObject:i2]) || ([o containsObject:i3])) i1p = i1p + 1;
                        if (([o containsObject:i5]) || ([o containsObject:i9])) i1p = i1p + 1;
                        if (([o containsObject:i4]) || ([o containsObject:i7])) i1p = i1p + 1;
                    }
                }
                if ([pMoves containsObject:i2]) {
                    if ([o containsObject:i1] & [o containsObject:i3]) i2p = i2p + 4;
                    else if ([o containsObject:i5] & [o containsObject:i8]) i2p = i2p + 4;
                    else {
                        if ([o containsObject:i1] || [o containsObject:i3]) i2p = i2p + 1;
                        if ([o containsObject:i5] || [o containsObject:i8]) i2p = i2p + 1;
                    }
                }
                if ([pMoves containsObject:i3]) {
                    if ([o containsObject:i2] & [o containsObject:i1]) i3p = i3p + 4;
                    else if ([o containsObject:i6] & [o containsObject:i9]) i3p = i3p + 4;
                    else if ([o containsObject:i5] & [o containsObject:i7]) i3p = i3p + 4;
                    else {
                        if ([o containsObject:i2] || [o containsObject:i1]) i3p = i3p + 1;
                        if ([o containsObject:i6] || [o containsObject:i9]) i3p = i3p + 1;
                        if ([o containsObject:i5] || [o containsObject:i7]) i3p = i3p + 1;
                    }
                }
                if ([pMoves containsObject:i4]) {
                    if ([o containsObject:i1] & [o containsObject:i7]) i4p = i4p + 4;
                    else if ([o containsObject:i6] & [o containsObject:i5]) i4p = i4p + 4;
                    else {
                        if ([o containsObject:i1] || [o containsObject:i7]) i4p = i4p + 1;
                        if ([o containsObject:i6] || [o containsObject:i5]) i4p = i4p + 1;
                    }
                }
                if ([pMoves containsObject:i5]) {
                    if ([o containsObject:i1] & [o containsObject:i9]) i5p = i5p + 3.5;
                    else if ([o containsObject:i4] & [o containsObject:i6]) i5p = i5p + 3.5;
                    else if ([o containsObject:i2] & [o containsObject:i8]) i5p = i5p + 3.5;
                    else if ([o containsObject:i3] & [o containsObject:i7]) i5p = i5p + 3.5;
                    else {
                        if ([o containsObject:i1] || [o containsObject:i9]) i5p = i5p + .5;
                        if ([o containsObject:i4] || [o containsObject:i6]) i5p = i5p + .5;
                        if ([o containsObject:i2] || [o containsObject:i8]) i5p = i5p + .5;
                        if ([o containsObject:i3] || [o containsObject:i7]) i5p = i5p + .5;
                    }
                }
                if ([pMoves containsObject:i6]) {
                    if ([o containsObject:i3] & [o containsObject:i9]) i6p = i6p + 4;
                    else if ([o containsObject:i4] & [o containsObject:i5]) i6p = i6p + 4;
                    else {
                        if ([o containsObject:i3] || [o containsObject:i9]) i6p = i6p + 1;
                        if ([o containsObject:i4] || [o containsObject:i5]) i6p = i6p + 1;
                    }
                }
                if ([pMoves containsObject:i7]) {
                    if ([o containsObject:i1] & [o containsObject:i4]) i7p = i7p + 4;
                    else if ([o containsObject:i8] & [o containsObject:i9]) i7p = i7p + 4;
                    else if ([o containsObject:i5] & [o containsObject:i3]) i7p = i7p + 4;
                    else {
                        if ([o containsObject:i1] || [o containsObject:i4]) i7p = i7p + 1;
                        if ([o containsObject:i8] || [o containsObject:i9]) i7p = i7p + 1;
                        if ([o containsObject:i5] || [o containsObject:i3]) i7p = i7p + 1;
                    }
                }
                if ([pMoves containsObject:i8]) {
                    if ([o containsObject:i7] & [o containsObject:i9]) i8p = i8p + 4;
                    else if ([o containsObject:i2] & [o containsObject:i5]) i8p = i8p + 4;
                    else {
                        if ([o containsObject:i7] & [o containsObject:i9]) i8p = i8p + 1;
                        if ([o containsObject:i2] & [o containsObject:i5]) i8p = i8p + 1;
                    }
                }
                if ([pMoves containsObject:i9]) {
                    if ([o containsObject:i1] & [o containsObject:i5]) i9p = i9p + 4;
                    else if ([o containsObject:i2] & [o containsObject:i3]) i9p = i9p + 4;
                    else if ([o containsObject:i4] & [o containsObject:i7]) i9p = i9p + 4;
                    else {
                        if ([o containsObject:i1] || [o containsObject:i5]) i9p = i9p + 1;
                        if ([o containsObject:i2] || [o containsObject:i3]) i9p = i9p + 1;
                        if ([o containsObject:i4] || [o containsObject:i7]) i9p = i9p + 1;
                    }
                }
                if (iwin !=0) {
                    i1p = i1p - 100;
                    i2p = i2p - 100;
                    i3p = i3p - 100;
                    i4p = i4p - 100;
                    i5p = i5p - 100;
                    i6p = i6p - 100;
                    i7p = i7p - 100;
                    i8p = i8p - 100;
                    i9p = i9p - 100;
                }
                i1pn = [NSNumber numberWithFloat:i1p];
                i2pn = [NSNumber numberWithFloat:i2p];
                i3pn = [NSNumber numberWithFloat:i3p];
                i4pn = [NSNumber numberWithFloat:i4p];
                i5pn = [NSNumber numberWithFloat:i5p];
                i6pn = [NSNumber numberWithFloat:i6p];
                i7pn = [NSNumber numberWithFloat:i7p];
                i8pn = [NSNumber numberWithFloat:i8p];
                i9pn = [NSNumber numberWithFloat:i9p];
                if ([pMoves containsObject:a1]) {
                    [whichMove addObject:a1pn];
                }
                if ([pMoves containsObject:a2]) {
                    [whichMove addObject:a2pn];
                }
                if ([pMoves containsObject:a3]) {
                    [whichMove addObject:a3pn];
                }
                if ([pMoves containsObject:a4]) {
                    [whichMove addObject:a4pn];
                }
                if ([pMoves containsObject:a5]) {
                    [whichMove addObject:a5pn];
                }
                if ([pMoves containsObject:a6]) {
                    [whichMove addObject:a6pn];
                }
                if ([pMoves containsObject:a7]) {
                    [whichMove addObject:a7pn];
                }
                if ([pMoves containsObject:a8]) {
                    [whichMove addObject:a8pn];
                }
                if ([pMoves containsObject:a9]) {
                    [whichMove addObject:a9pn];
                }
                if ([pMoves containsObject:b1]) {
                    [whichMove addObject:b1pn];
                }
                if ([pMoves containsObject:b2]) {
                    [whichMove addObject:b2pn];
                }
                if ([pMoves containsObject:b3]) {
                    [whichMove addObject:b3pn];
                }
                if ([pMoves containsObject:b4]) {
                    [whichMove addObject:b4pn];
                }
                if ([pMoves containsObject:b5]) {
                    [whichMove addObject:b5pn];
                }
                if ([pMoves containsObject:b6]) {
                    [whichMove addObject:b6pn];
                }
                if ([pMoves containsObject:b7]) {
                    [whichMove addObject:b7pn];
                }
                if ([pMoves containsObject:b8]) {
                    [whichMove addObject:b8pn];
                }
                if ([pMoves containsObject:b9]) {
                    [whichMove addObject:b9pn];
                }
                if ([pMoves containsObject:c1]) {
                    [whichMove addObject:c1pn];
                }
                if ([pMoves containsObject:c2]) {
                    [whichMove addObject:c2pn];
                }
                if ([pMoves containsObject:c3]) {
                    [whichMove addObject:c3pn];
                }
                if ([pMoves containsObject:c4]) {
                    [whichMove addObject:c4pn];
                }
                if ([pMoves containsObject:c5]) {
                    [whichMove addObject:c5pn];
                }
                if ([pMoves containsObject:c6]) {
                    [whichMove addObject:c6pn];
                }
                if ([pMoves containsObject:c7]) {
                    [whichMove addObject:c7pn];
                }
                if ([pMoves containsObject:c8]) {
                    [whichMove addObject:c8pn];
                }
                if ([pMoves containsObject:c9]) {
                    [whichMove addObject:c9pn];
                }
                if ([pMoves containsObject:d1]) {
                    [whichMove addObject:d1pn];
                }
                if ([pMoves containsObject:d2]) {
                    [whichMove addObject:d2pn];
                }
                if ([pMoves containsObject:d3]) {
                    [whichMove addObject:d3pn];
                }
                if ([pMoves containsObject:d4]) {
                    [whichMove addObject:d4pn];
                }
                if ([pMoves containsObject:d5]) {
                    [whichMove addObject:d5pn];
                }
                if ([pMoves containsObject:d6]) {
                    [whichMove addObject:d6pn];
                }
                if ([pMoves containsObject:d7]) {
                    [whichMove addObject:d7pn];
                }
                if ([pMoves containsObject:d8]) {
                    [whichMove addObject:d8pn];
                }
                if ([pMoves containsObject:d9]) {
                    [whichMove addObject:d9pn];
                }
                if ([pMoves containsObject:e1]) {
                    [whichMove addObject:e1pn];
                }
                if ([pMoves containsObject:e2]) {
                    [whichMove addObject:e2pn];
                }
                if ([pMoves containsObject:e3]) {
                    [whichMove addObject:e3pn];
                }
                if ([pMoves containsObject:e4]) {
                    [whichMove addObject:e4pn];
                }
                if ([pMoves containsObject:e5]) {
                    [whichMove addObject:e5pn];
                }
                if ([pMoves containsObject:e6]) {
                    [whichMove addObject:e6pn];
                }
                if ([pMoves containsObject:e7]) {
                    [whichMove addObject:e7pn];
                }
                if ([pMoves containsObject:e8]) {
                    [whichMove addObject:e8pn];
                }
                if ([pMoves containsObject:e9]) {
                    [whichMove addObject:e9pn];
                }
                    if ([pMoves containsObject:f1]) {
                        [whichMove addObject:f1pn];
                    }
                    if ([pMoves containsObject:f2]) {
                        [whichMove addObject:f2pn];
                    }
                    if ([pMoves containsObject:f3]) {
                        [whichMove addObject:f3pn];
                    }
                    if ([pMoves containsObject:f4]) {
                        [whichMove addObject:f4pn];
                    }
                    if ([pMoves containsObject:f5]) {
                        [whichMove addObject:f5pn];
                    }
                    if ([pMoves containsObject:f6]) {
                        [whichMove addObject:f6pn];
                    }
                    if ([pMoves containsObject:f7]) {
                        [whichMove addObject:f7pn];
                    }
                    if ([pMoves containsObject:f8]) {
                        [whichMove addObject:f8pn];
                    }
                    if ([pMoves containsObject:f9]) {
                        [whichMove addObject:f9pn];
                    }
                    if ([pMoves containsObject:g1]) {
                        [whichMove addObject:g1pn];
                    }
                    if ([pMoves containsObject:g2]) {
                        [whichMove addObject:g2pn];
                    }
                    if ([pMoves containsObject:g3]) {
                        [whichMove addObject:g3pn];
                    }
                    if ([pMoves containsObject:g4]) {
                        [whichMove addObject:g4pn];
                    }
                    if ([pMoves containsObject:g5]) {
                        [whichMove addObject:g5pn];
                    }
                    if ([pMoves containsObject:g6]) {
                        [whichMove addObject:g6pn];
                    }
                    if ([pMoves containsObject:g7]) {
                        [whichMove addObject:g7pn];
                    }
                    if ([pMoves containsObject:g8]) {
                        [whichMove addObject:g8pn];
                    }
                    if ([pMoves containsObject:g9]) {
                        [whichMove addObject:g9pn];
                    }
                    if ([pMoves containsObject:h1]) {
                        [whichMove addObject:h1pn];
                    }
                    if ([pMoves containsObject:h2]) {
                        [whichMove addObject:h2pn];
                    }
                    if ([pMoves containsObject:h3]) {
                        [whichMove addObject:h3pn];
                    }
                    if ([pMoves containsObject:h4]) {
                        [whichMove addObject:h4pn];
                    }
                    if ([pMoves containsObject:h5]) {
                        [whichMove addObject:h5pn];
                    }
                    if ([pMoves containsObject:h6]) {
                        [whichMove addObject:h6pn];
                    }
                    if ([pMoves containsObject:h7]) {
                        [whichMove addObject:h7pn];
                    }
                    if ([pMoves containsObject:h8]) {
                        [whichMove addObject:h8pn];
                    }
                    if ([pMoves containsObject:h9]) {
                        [whichMove addObject:h9pn];
                    }
                    if ([pMoves containsObject:i1]) {
                        [whichMove addObject:i1pn];
                    }
                    if ([pMoves containsObject:i2]) {
                        [whichMove addObject:i2pn];
                    }
                    if ([pMoves containsObject:i3]) {
                        [whichMove addObject:i3pn];
                    }
                    if ([pMoves containsObject:i4]) {
                        [whichMove addObject:i4pn];
                    }
                    if ([pMoves containsObject:i5]) {
                        [whichMove addObject:i5pn];
                    }
                    if ([pMoves containsObject:i6]) {
                        [whichMove addObject:i6pn];
                    }
                    if ([pMoves containsObject:i7]) {
                        [whichMove addObject:i7pn];
                    }
                    if ([pMoves containsObject:i8]) {
                        [whichMove addObject:i8pn];
                    }
                    if ([pMoves containsObject:i9]) {
                        [whichMove addObject:i9pn];
                    }

                int random = arc4random() % [whichMove count];
                for (int xx = 0; xx < [whichMove count]; xx++) {
                    [whichMove exchangeObjectAtIndex:random withObjectAtIndex:xx];
                }
                NSSortDescriptor *highestToLowest = [NSSortDescriptor sortDescriptorWithKey:@"self" ascending:NO];
                [whichMove sortUsingDescriptors:[NSArray arrayWithObject:highestToLowest]];
                NSNumber* bestMove = [whichMove firstObject];
                if (bestMove == a1pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(a1.center.x - 30, a1.center.y - 30, a1.frame.size.width, a1.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:a1];
                    a1.alpha = 0; lastMove = 1;
                } else if (bestMove == a2pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(a2.center.x - 30, a2.center.y - 30, a2.frame.size.width, a2.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:a2];
                    a2.alpha = 0; lastMove = 2;
                } else if (bestMove == a3pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(a3.center.x - 30, a3.center.y - 30, a3.frame.size.width, a3.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:a3];
                    a3.alpha = 0; lastMove = 3;
                } else if (bestMove == a4pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(a4.center.x - 30, a4.center.y - 30, a4.frame.size.width, a4.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:a4];
                    a4.alpha = 0; lastMove = 4;
                } else if (bestMove == a5pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(a5.center.x - 30, a5.center.y - 30, a5.frame.size.width, a5.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:a5];
                    a5.alpha = 0; lastMove = 5;
                } else if (bestMove == a6pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(a6.center.x - 30, a6.center.y - 30, a6.frame.size.width, a6.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:a6];
                    a6.alpha = 0; lastMove = 6;
                } else if (bestMove == a7pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(a7.center.x - 30, a7.center.y - 30, a7.frame.size.width, a7.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:a7];
                    a7.alpha = 0; lastMove = 7;
                } else if (bestMove == a8pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(a8.center.x - 30, a8.center.y - 30, a8.frame.size.width, a8.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:a8];
                    a8.alpha = 0; lastMove = 8;
                } else if (bestMove == a9pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(a9.center.x - 30, a9.center.y - 30, a9.frame.size.width, a9.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:a9];
                    a9.alpha = 0; lastMove = 9;
            }
                if (bestMove == b1pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(b1.center.x - 30, b1.center.y - 30, b1.frame.size.width, b1.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:b1];
                    b1.alpha = 0; lastMove = 1;
                } else if (bestMove == b2pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(b2.center.x - 30, b2.center.y - 30, b2.frame.size.width, b2.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:b2];
                    b2.alpha = 0; lastMove = 2;
                } else if (bestMove == b3pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(b3.center.x - 30, b3.center.y - 30, b3.frame.size.width, b3.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:b3];
                    b3.alpha = 0; lastMove = 3;
                } else if (bestMove == b4pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(b4.center.x - 30, b4.center.y - 30, b4.frame.size.width, b4.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:b4];
                    b4.alpha = 0; lastMove = 4;
                } else if (bestMove == b5pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(b5.center.x - 30, b5.center.y - 30, b5.frame.size.width, b5.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:b5];
                    b5.alpha = 0; lastMove = 5;
                } else if (bestMove == b6pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(b6.center.x - 30, b6.center.y - 30, b6.frame.size.width, b6.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:b6];
                    b6.alpha = 0; lastMove = 6;
                } else if (bestMove == b7pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(b7.center.x - 30, b7.center.y - 30, b7.frame.size.width, b7.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:b7];
                    b7.alpha = 0; lastMove = 7;
                } else if (bestMove == b8pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(b8.center.x - 30, b8.center.y - 30, b8.frame.size.width, b8.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:b8];
                    b8.alpha = 0; lastMove = 8;
                } else if (bestMove == b9pn) {
                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(b9.center.x - 30, b9.center.y - 30, b9.frame.size.width, b9.frame.size.height)];
                    image0.image=[UIImage imageNamed:@"o.png"];
                    [self.view addSubview:image0];
                    [o addObject:b9];
                    b9.alpha = 0; lastMove = 9;
                }
                    if (bestMove == c1pn) {
                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(c1.center.x - 30, c1.center.y - 30, c1.frame.size.width, c1.frame.size.height)];
                        image0.image=[UIImage imageNamed:@"o.png"];
                        [self.view addSubview:image0];
                        [o addObject:c1];
                        c1.alpha = 0; lastMove = 1;
                    } else if (bestMove == c2pn) {
                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(c2.center.x - 30, c2.center.y - 30, c2.frame.size.width, c2.frame.size.height)];
                        image0.image=[UIImage imageNamed:@"o.png"];
                        [self.view addSubview:image0];
                        [o addObject:c2];
                        c2.alpha = 0; lastMove = 2;
                    } else if (bestMove == c3pn) {
                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(c3.center.x - 30, c3.center.y - 30, c3.frame.size.width, c3.frame.size.height)];
                        image0.image=[UIImage imageNamed:@"o.png"];
                        [self.view addSubview:image0];
                        [o addObject:c3];
                        c3.alpha = 0; lastMove = 3;
                    } else if (bestMove == c4pn) {
                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(c4.center.x - 30, c4.center.y - 30, c4.frame.size.width, c4.frame.size.height)];
                        image0.image=[UIImage imageNamed:@"o.png"];
                        [self.view addSubview:image0];
                        [o addObject:c4];
                        c4.alpha = 0; lastMove = 4;
                    } else if (bestMove == c5pn) {
                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(c5.center.x - 30, c5.center.y - 30, c5.frame.size.width, c5.frame.size.height)];
                        image0.image=[UIImage imageNamed:@"o.png"];
                        [self.view addSubview:image0];
                        [o addObject:c5];
                        c5.alpha = 0; lastMove = 5;
                    } else if (bestMove == c6pn) {
                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(c6.center.x - 30, c6.center.y - 30, c6.frame.size.width, c6.frame.size.height)];
                        image0.image=[UIImage imageNamed:@"o.png"];
                        [self.view addSubview:image0];
                        [o addObject:c6];
                        c6.alpha = 0; lastMove = 6;
                    } else if (bestMove == c7pn) {
                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(c7.center.x - 30, c7.center.y - 30, c7.frame.size.width, c7.frame.size.height)];
                        image0.image=[UIImage imageNamed:@"o.png"];
                        [self.view addSubview:image0];
                        [o addObject:c7];
                        c7.alpha = 0; lastMove = 7;
                    } else if (bestMove == c8pn) {
                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(c8.center.x - 30, c8.center.y - 30, c8.frame.size.width, c8.frame.size.height)];
                        image0.image=[UIImage imageNamed:@"o.png"];
                        [self.view addSubview:image0];
                        [o addObject:c8];
                        c8.alpha = 0; lastMove = 8;
                    } else if (bestMove == c9pn) {
                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(c9.center.x - 30, c9.center.y - 30, c9.frame.size.width, c9.frame.size.height)];
                        image0.image=[UIImage imageNamed:@"o.png"];
                        [self.view addSubview:image0];
                        [o addObject:c9];
                        c9.alpha = 0; lastMove = 9;
                    }
                        if (bestMove == d1pn) {
                            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(d1.center.x - 30, d1.center.y - 30, d1.frame.size.width, d1.frame.size.height)];
                            image0.image=[UIImage imageNamed:@"o.png"];
                            [self.view addSubview:image0];
                            [o addObject:d1];
                            d1.alpha = 0; lastMove = 1;
                        } else if (bestMove == d2pn) {
                            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(d2.center.x - 30, d2.center.y - 30, d2.frame.size.width, d2.frame.size.height)];
                            image0.image=[UIImage imageNamed:@"o.png"];
                            [self.view addSubview:image0];
                            [o addObject:d2];
                            d2.alpha = 0; lastMove = 2;
                        } else if (bestMove == d3pn) {
                            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(d3.center.x - 30, d3.center.y - 30, d3.frame.size.width, d3.frame.size.height)];
                            image0.image=[UIImage imageNamed:@"o.png"];
                            [self.view addSubview:image0];
                            [o addObject:d3];
                            d3.alpha = 0; lastMove = 3;
                        } else if (bestMove == d4pn) {
                            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(d4.center.x - 30, d4.center.y - 30, d4.frame.size.width, d4.frame.size.height)];
                            image0.image=[UIImage imageNamed:@"o.png"];
                            [self.view addSubview:image0];
                            [o addObject:d4];
                            d4.alpha = 0; lastMove = 4;
                        } else if (bestMove == d5pn) {
                            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(d5.center.x - 30, d5.center.y - 30, d5.frame.size.width, d5.frame.size.height)];
                            image0.image=[UIImage imageNamed:@"o.png"];
                            [self.view addSubview:image0];
                            [o addObject:d5];
                            d5.alpha = 0; lastMove = 5;
                        } else if (bestMove == d6pn) {
                            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(d6.center.x - 30, d6.center.y - 30, d6.frame.size.width, d6.frame.size.height)];
                            image0.image=[UIImage imageNamed:@"o.png"];
                            [self.view addSubview:image0];
                            [o addObject:d6];
                            d6.alpha = 0; lastMove = 6;
                        } else if (bestMove == d7pn) {
                            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(d7.center.x - 30, d7.center.y - 30, d7.frame.size.width, d7.frame.size.height)];
                            image0.image=[UIImage imageNamed:@"o.png"];
                            [self.view addSubview:image0];
                            [o addObject:d7];
                            d7.alpha = 0; lastMove = 7;
                        } else if (bestMove == d8pn) {
                            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(d8.center.x - 30, d8.center.y - 30, d8.frame.size.width, d8.frame.size.height)];
                            image0.image=[UIImage imageNamed:@"o.png"];
                            [self.view addSubview:image0];
                            [o addObject:d8];
                            d8.alpha = 0; lastMove = 8;
                        } else if (bestMove == d9pn) {
                            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(d9.center.x - 30, d9.center.y - 30, d9.frame.size.width, d9.frame.size.height)];
                            image0.image=[UIImage imageNamed:@"o.png"];
                            [self.view addSubview:image0];
                            [o addObject:d9];
                            d9.alpha = 0; lastMove = 9;
                        }
                            if (bestMove == e1pn) {
                                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(e1.center.x - 30, e1.center.y - 30, e1.frame.size.width, e1.frame.size.height)];
                                image0.image=[UIImage imageNamed:@"o.png"];
                                [self.view addSubview:image0];
                                [o addObject:e1];
                                e1.alpha = 0; lastMove = 1;
                    
                            } else if (bestMove == e2pn) {
                                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(e2.center.x - 30, e2.center.y - 30, e2.frame.size.width, e2.frame.size.height)];
                                image0.image=[UIImage imageNamed:@"o.png"];
                                [self.view addSubview:image0];
                                [o addObject:e2];
                                e2.alpha = 0; lastMove = 2;
                            } else if (bestMove == e3pn) {
                                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(e3.center.x - 30, e3.center.y - 30, e3.frame.size.width, e3.frame.size.height)];
                                image0.image=[UIImage imageNamed:@"o.png"];
                                [self.view addSubview:image0];
                                [o addObject:e3];
                                e3.alpha = 0; lastMove = 3;
                            } else if (bestMove == e4pn) {
                                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(e4.center.x - 30, e4.center.y - 30, e4.frame.size.width, e4.frame.size.height)];
                                image0.image=[UIImage imageNamed:@"o.png"];
                                [self.view addSubview:image0];
                                [o addObject:e4];
                                e4.alpha = 0; lastMove = 4;
                            } else if (bestMove == e5pn) {
                                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(e5.center.x - 30, e5.center.y - 30, e5.frame.size.width, e5.frame.size.height)];
                                image0.image=[UIImage imageNamed:@"o.png"];
                                [self.view addSubview:image0];
                                [o addObject:e5];
                                e5.alpha = 0; lastMove = 5;
                            } else if (bestMove == e6pn) {
                                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(e6.center.x - 30, e6.center.y - 30, e6.frame.size.width, e6.frame.size.height)];
                                image0.image=[UIImage imageNamed:@"o.png"];
                                [self.view addSubview:image0];
                                [o addObject:e6];
                                e6.alpha = 0; lastMove = 6;
                            } else if (bestMove == e7pn) {
                                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(e7.center.x - 30, e7.center.y - 30, e7.frame.size.width, e7.frame.size.height)];
                                image0.image=[UIImage imageNamed:@"o.png"];
                                [self.view addSubview:image0];
                                [o addObject:e7];
                                e7.alpha = 0; lastMove = 7;
                            } else if (bestMove == e8pn) {
                                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(e8.center.x - 30, e8.center.y - 30, e8.frame.size.width, e8.frame.size.height)];
                                image0.image=[UIImage imageNamed:@"o.png"];
                                [self.view addSubview:image0];
                                [o addObject:e8];
                                e8.alpha = 0; lastMove = 8;
                            } else if (bestMove == e9pn) {
                                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(e9.center.x - 30, e9.center.y - 30, e9.frame.size.width, e9.frame.size.height)];
                                image0.image=[UIImage imageNamed:@"o.png"];
                                [self.view addSubview:image0];
                                [o addObject:e9];
                                e9.alpha = 0; lastMove = 9;
                            }
                            if (bestMove == f1pn) {
                                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(f1.center.x - 30, f1.center.y - 30, f1.frame.size.width, f1.frame.size.height)];
                                image0.image=[UIImage imageNamed:@"o.png"];
                                [self.view addSubview:image0];
                                [o addObject:f1];
                                f1.alpha = 0; lastMove = 1;
                            } else if (bestMove == f2pn) {
                                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(f2.center.x - 30, f2.center.y - 30, f2.frame.size.width, f2.frame.size.height)];
                                image0.image=[UIImage imageNamed:@"o.png"];
                                [self.view addSubview:image0];
                                [o addObject:f2];
                                f2.alpha = 0; lastMove = 2;
                            } else if (bestMove == f3pn) {
                                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(f3.center.x - 30, f3.center.y - 30, f3.frame.size.width, f3.frame.size.height)];
                                image0.image=[UIImage imageNamed:@"o.png"];
                                [self.view addSubview:image0];
                                [o addObject:f3];
                                f3.alpha = 0; lastMove = 3;
                            } else if (bestMove == f4pn) {
                                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(f4.center.x - 30, f4.center.y - 30, f4.frame.size.width, f4.frame.size.height)];
                                image0.image=[UIImage imageNamed:@"o.png"];
                                [self.view addSubview:image0];
                                [o addObject:f4];
                                f4.alpha = 0; lastMove = 4;
                            } else if (bestMove == f5pn) {
                                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(f5.center.x - 30, f5.center.y - 30, f5.frame.size.width, f5.frame.size.height)];
                                image0.image=[UIImage imageNamed:@"o.png"];
                                [self.view addSubview:image0];
                                [o addObject:f5];
                                f5.alpha = 0; lastMove = 5;
                            } else if (bestMove == f6pn) {
                                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(f6.center.x - 30, f6.center.y - 30, f6.frame.size.width, f6.frame.size.height)];
                                image0.image=[UIImage imageNamed:@"o.png"];
                                [self.view addSubview:image0];
                                [o addObject:f6];
                                f6.alpha = 0; lastMove = 6;
                            } else if (bestMove == f7pn) {
                                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(f7.center.x - 30, f7.center.y - 30, f7.frame.size.width, f7.frame.size.height)];
                                image0.image=[UIImage imageNamed:@"o.png"];
                                [self.view addSubview:image0];
                                [o addObject:f7];
                                f7.alpha = 0; lastMove = 7;
                            } else if (bestMove == f8pn) {
                                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(f8.center.x - 30, f8.center.y - 30, f8.frame.size.width, f8.frame.size.height)];
                                image0.image=[UIImage imageNamed:@"o.png"];
                                [self.view addSubview:image0];
                                [o addObject:f8];
                                f8.alpha = 0; lastMove = 8;
                            } else if (bestMove == f9pn) {
                                UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(f9.center.x - 30, f9.center.y - 30, f9.frame.size.width, f9.frame.size.height)];
                                image0.image=[UIImage imageNamed:@"o.png"];
                                [self.view addSubview:image0];
                                [o addObject:f9];
                                f9.alpha = 0; lastMove = 9;
                            }
                                if (bestMove == g1pn) {
                                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(g1.center.x - 30, g1.center.y - 30, g1.frame.size.width, g1.frame.size.height)];
                                    image0.image=[UIImage imageNamed:@"o.png"];
                                    [self.view addSubview:image0];
                                    [o addObject:g1];
                                    g1.alpha = 0; lastMove = 1;
                                } else if (bestMove == g2pn) {
                                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(g2.center.x - 30, g2.center.y - 30, g2.frame.size.width, g2.frame.size.height)];
                                    image0.image=[UIImage imageNamed:@"o.png"];
                                    [self.view addSubview:image0];
                                    [o addObject:g2];
                                    g2.alpha = 0; lastMove = 2;
                                } else if (bestMove == g3pn) {
                                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(g3.center.x - 30, g3.center.y - 30, g3.frame.size.width, g3.frame.size.height)];
                                    image0.image=[UIImage imageNamed:@"o.png"];
                                    [self.view addSubview:image0];
                                    [o addObject:g3];
                                    g3.alpha = 0; lastMove = 3;
                                } else if (bestMove == g4pn) {
                                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(g4.center.x - 30, g4.center.y - 30, g4.frame.size.width, g4.frame.size.height)];
                                    image0.image=[UIImage imageNamed:@"o.png"];
                                    [self.view addSubview:image0];
                                    [o addObject:g4];
                                    g4.alpha = 0; lastMove = 4;
                                } else if (bestMove == g5pn) {
                                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(g5.center.x - 30, g5.center.y - 30, g5.frame.size.width, g5.frame.size.height)];
                                    image0.image=[UIImage imageNamed:@"o.png"];
                                    [self.view addSubview:image0];
                                    [o addObject:g5];
                                    g5.alpha = 0; lastMove = 5;
                                } else if (bestMove == g6pn) {
                                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(g6.center.x - 30, g6.center.y - 30, g6.frame.size.width, g6.frame.size.height)];
                                    image0.image=[UIImage imageNamed:@"o.png"];
                                    [self.view addSubview:image0];
                                    [o addObject:g6];
                                    g6.alpha = 0; lastMove = 6;
                                } else if (bestMove == g7pn) {
                                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(g7.center.x - 30, g7.center.y - 30, g7.frame.size.width, g7.frame.size.height)];
                                    image0.image=[UIImage imageNamed:@"o.png"];
                                    [self.view addSubview:image0];
                                    [o addObject:g7];
                                    g7.alpha = 0; lastMove = 7;
                                } else if (bestMove == g8pn) {
                                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(g8.center.x - 30, g8.center.y - 30, g8.frame.size.width, g8.frame.size.height)];
                                    image0.image=[UIImage imageNamed:@"o.png"];
                                    [self.view addSubview:image0];
                                    [o addObject:g8];
                                    g8.alpha = 0; lastMove = 8;
                                } else if (bestMove == g9pn) {
                                    UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(g9.center.x - 30, g9.center.y - 30, g9.frame.size.width, g9.frame.size.height)];
                                    image0.image=[UIImage imageNamed:@"o.png"];
                                    [self.view addSubview:image0];
                                    [o addObject:g9];
                                    g9.alpha = 0; lastMove = 9;
                                }
                                    if (bestMove == h1pn) {
                                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(h1.center.x - 30, h1.center.y - 30, h1.frame.size.width, h1.frame.size.height)];
                                        image0.image=[UIImage imageNamed:@"o.png"];
                                        [self.view addSubview:image0];
                                        [o addObject:h1];
                                        h1.alpha = 0; lastMove = 1;
                                    } else if (bestMove == h2pn) {
                                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(h2.center.x - 30, h2.center.y - 30, h2.frame.size.width, h2.frame.size.height)];
                                        image0.image=[UIImage imageNamed:@"o.png"];
                                        [self.view addSubview:image0];
                                        [o addObject:h2];
                                        h2.alpha = 0; lastMove = 2;
                                    } else if (bestMove == h3pn) {
                                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(h3.center.x - 30, h3.center.y - 30, h3.frame.size.width, h3.frame.size.height)];
                                        image0.image=[UIImage imageNamed:@"o.png"];
                                        [self.view addSubview:image0];
                                        [o addObject:h3];
                                        h3.alpha = 0; lastMove = 3;
                                    } else if (bestMove == h4pn) {
                                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(h4.center.x - 30, h4.center.y - 30, h4.frame.size.width, h4.frame.size.height)];
                                        image0.image=[UIImage imageNamed:@"o.png"];
                                        [self.view addSubview:image0];
                                        [o addObject:h4];
                                        h4.alpha = 0; lastMove = 4;
                                    } else if (bestMove == h5pn) {
                                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(h5.center.x - 30, h5.center.y - 30, h5.frame.size.width, h5.frame.size.height)];
                                        image0.image=[UIImage imageNamed:@"o.png"];
                                        [self.view addSubview:image0];
                                        [o addObject:h5];
                                        h5.alpha = 0; lastMove = 5;
                                    } else if (bestMove == h6pn) {
                                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(h6.center.x - 30, h6.center.y - 30, h6.frame.size.width, h6.frame.size.height)];
                                        image0.image=[UIImage imageNamed:@"o.png"];
                                        [self.view addSubview:image0];
                                        [o addObject:h6];
                                        h6.alpha = 0; lastMove = 6;
                                    } else if (bestMove == h7pn) {
                                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(h7.center.x - 30, h7.center.y - 30, h7.frame.size.width, h7.frame.size.height)];
                                        image0.image=[UIImage imageNamed:@"o.png"];
                                        [self.view addSubview:image0];
                                        [o addObject:h7];
                                        h7.alpha = 0; lastMove = 7;
                                    } else if (bestMove == h8pn) {
                                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(h8.center.x - 30, h8.center.y - 30, h8.frame.size.width, h8.frame.size.height)];
                                        image0.image=[UIImage imageNamed:@"o.png"];
                                        [self.view addSubview:image0];
                                        [o addObject:h8];
                                        h8.alpha = 0; lastMove = 8;
                                    } else if (bestMove == h9pn) {
                                        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(h9.center.x - 30, h9.center.y - 30, h9.frame.size.width, h9.frame.size.height)];
                                        image0.image=[UIImage imageNamed:@"o.png"];
                                        [self.view addSubview:image0];
                                        [o addObject:h9];
                                        h9.alpha = 0; lastMove = 9;
                                    }
                                        if (bestMove == i1pn) {
                                            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(i1.center.x - 30, i1.center.y - 30, i1.frame.size.width, i1.frame.size.height)];
                                            image0.image=[UIImage imageNamed:@"o.png"];
                                            [self.view addSubview:image0];
                                            [o addObject:i1];
                                            i1.alpha = 0; lastMove = 1;
                                        } else if (bestMove == i2pn) {
                                            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(i2.center.x - 30, i2.center.y - 30, i2.frame.size.width, i2.frame.size.height)];
                                            image0.image=[UIImage imageNamed:@"o.png"];
                                            [self.view addSubview:image0];
                                            [o addObject:i2];
                                            i2.alpha = 0; lastMove = 2;
                                        } else if (bestMove == i3pn) {
                                            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(i3.center.x - 30, i3.center.y - 30, i3.frame.size.width, i3.frame.size.height)];
                                            image0.image=[UIImage imageNamed:@"o.png"];
                                            [self.view addSubview:image0];
                                            [o addObject:i3];
                                            i3.alpha = 0; lastMove = 3;
                                        } else if (bestMove == i4pn) {
                                            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(i4.center.x - 30, i4.center.y - 30, i4.frame.size.width, i4.frame.size.height)];
                                            image0.image=[UIImage imageNamed:@"o.png"];
                                            [self.view addSubview:image0];
                                            [o addObject:i4];
                                            i4.alpha = 0; lastMove = 4;
                                        } else if (bestMove == i5pn) {
                                            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(i5.center.x - 30, i5.center.y - 30, i5.frame.size.width, i5.frame.size.height)];
                                            image0.image=[UIImage imageNamed:@"o.png"];
                                            [self.view addSubview:image0];
                                            [o addObject:i5];
                                            i5.alpha = 0; lastMove = 5;
                                        } else if (bestMove == i6pn) {
                                            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(i6.center.x - 30, i6.center.y - 30, i6.frame.size.width, i6.frame.size.height)];
                                            image0.image=[UIImage imageNamed:@"o.png"];
                                            [self.view addSubview:image0];
                                            [o addObject:i6];
                                            i6.alpha = 0; lastMove = 6;
                                        } else if (bestMove == i7pn) {
                                            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(i7.center.x - 30, i7.center.y - 30, i7.frame.size.width, i7.frame.size.height)];
                                            image0.image=[UIImage imageNamed:@"o.png"];
                                            [self.view addSubview:image0];
                                            [o addObject:i7];
                                            i7.alpha = 0; lastMove = 7;
                                        } else if (bestMove == i8pn) {
                                            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(i8.center.x - 30, i8.center.y - 30, i8.frame.size.width, i8.frame.size.height)];
                                            image0.image=[UIImage imageNamed:@"o.png"];
                                            [self.view addSubview:image0];
                                            [o addObject:i8];
                                            i8.alpha = 0; lastMove = 8;
                                        } else if (bestMove == i9pn) {
                                            UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(i9.center.x - 30, i9.center.y - 30, i9.frame.size.width, i9.frame.size.height)];
                                            image0.image=[UIImage imageNamed:@"o.png"];
                                            [self.view addSubview:image0];
                                            [o addObject:i9];
                                            i9.alpha = 0; lastMove = 9;
                                        }

            }
        
        
            if (awin == 0) {
                if ([o containsObject:a1] & [o containsObject:a2] & [o containsObject:a3]) awin = 2;
                else if ([o containsObject:a4] & [o containsObject:a5] & [o containsObject:a6]) awin = 2;
                else if ([o containsObject:a7] & [o containsObject:a8] & [o containsObject:a9]) awin = 2;
                else if ([o containsObject:a1] & [o containsObject:a4] & [o containsObject:a7]) awin = 2;
                else if ([o containsObject:a2] & [o containsObject:b5] & [o containsObject:b8]) awin = 2;
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
        turn = 1;
        if (lastMove == 1) {
            if (awin == 0) {
                big = 1;
            } else {
                big = 0;
            }
        }
        if (lastMove == 2) {
            if (bwin == 0) {
                big = 2;
            } else {
                big = 0;
            }
        }
        if (lastMove == 3) {
            if (cwin == 0) {
                big = 3;
            } else {
                big = 0;
            }
        }
        if (lastMove == 4) {
            if (dwin == 0) {
                big = 4;
            } else {
                big = 0;
            }
        }
        if (lastMove == 5) {
            if (ewin == 0) {
                big = 5;
            } else {
                big = 0;
            }
        }
        if (lastMove == 6) {
            if (fwin == 0) {
                big = 6;
            } else {
                big = 0;
            }
        }
        if (lastMove == 7) {
            if (gwin == 0) {
                big = 7;
            } else {
                big = 0;
            }
        }
        if (lastMove == 8) {
            if (hwin == 0) {
                big = 8;
            } else {
                big = 0;
            }
        }
        if (lastMove == 9) {
            if (iwin == 0) {
                big = 9;
            } else {
                big = 0;
            }
        }
        
}
    if (awin == 2) {
        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(a5.center.x - 150, a5.center.y - 150, 300, 300)];
        image0.image=[UIImage imageNamed:@"o2.png"];
        [self.view addSubview:image0];
    }
    if (bwin == 2) {
        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(b5.center.x - 150, b5.center.y - 150, 300, 300)];
        image0.image=[UIImage imageNamed:@"o2.png"];
        [self.view addSubview:image0];
    }
    if (cwin == 2) {
        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(c5.center.x - 150, c5.center.y - 150, 300, 300)];
        image0.image=[UIImage imageNamed:@"o2.png"];
        [self.view addSubview:image0];
    }
    
    if (dwin == 2) {
        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(d5.center.x - 150, d5.center.y - 150, 300, 300)];
        image0.image=[UIImage imageNamed:@"o2.png"];
        [self.view addSubview:image0];
    }
    if (ewin == 2) {
        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(e5.center.x - 150, e5.center.y - 150, 300, 300)];
        image0.image=[UIImage imageNamed:@"o2.png"];
        [self.view addSubview:image0];
    }
    if (fwin == 2) {
        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(f5.center.x - 150, f5.center.y - 150, 300, 300)];
        image0.image=[UIImage imageNamed:@"o2.png"];
        [self.view addSubview:image0];
    }
    if (gwin == 2) {
        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(g5.center.x - 150, g5.center.y - 150, 300, 300)];
        image0.image=[UIImage imageNamed:@"o2.png"];
        [self.view addSubview:image0];
    }
    if (hwin == 2) {
        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(h5.center.x - 150, h5.center.y - 150, 300, 300)];
        image0.image=[UIImage imageNamed:@"o2.png"];
        [self.view addSubview:image0];
    }
    if (iwin == 2) {
        UIImageView *image0 =[[UIImageView alloc] initWithFrame:CGRectMake(i5.center.x - 150, i5.center.y - 150, 300, 300)];
        image0.image=[UIImage imageNamed:@"o2.png"];
        [self.view addSubview:image0];
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
    }
}
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

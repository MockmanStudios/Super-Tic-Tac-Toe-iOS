//
//  Game2PViewController.h
//  Super Tic Tac Toe
//
//  Created by Alex White on 10/11/13.
//  Copyright (c) 2013 Alex White. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ViewController;

@interface Game1PViewControllerHard : UIViewController {
    IBOutlet UIButton* a1;
    IBOutlet UIButton* a2;
    IBOutlet UIButton* a3;
    IBOutlet UIButton* a4;
    IBOutlet UIButton* a5;
    IBOutlet UIButton* a6;
    IBOutlet UIButton* a7;
    IBOutlet UIButton* a8;
    IBOutlet UIButton* a9;
    
    IBOutlet UIButton* b1;
    IBOutlet UIButton* b2;
    IBOutlet UIButton* b3;
    IBOutlet UIButton* b4;
    IBOutlet UIButton* b5;
    IBOutlet UIButton* b6;
    IBOutlet UIButton* b7;
    IBOutlet UIButton* b8;
    IBOutlet UIButton* b9;
    
    IBOutlet UIButton* c1;
    IBOutlet UIButton* c2;
    IBOutlet UIButton* c3;
    IBOutlet UIButton* c4;
    IBOutlet UIButton* c5;
    IBOutlet UIButton* c6;
    IBOutlet UIButton* c7;
    IBOutlet UIButton* c8;
    IBOutlet UIButton* c9;
    
    IBOutlet UIButton* d1;
    IBOutlet UIButton* d2;
    IBOutlet UIButton* d3;
    IBOutlet UIButton* d4;
    IBOutlet UIButton* d5;
    IBOutlet UIButton* d6;
    IBOutlet UIButton* d7;
    IBOutlet UIButton* d8;
    IBOutlet UIButton* d9;
    
    IBOutlet UIButton* e1;
    IBOutlet UIButton* e2;
    IBOutlet UIButton* e3;
    IBOutlet UIButton* e4;
    IBOutlet UIButton* e5;
    IBOutlet UIButton* e6;
    IBOutlet UIButton* e7;
    IBOutlet UIButton* e8;
    IBOutlet UIButton* e9;

    IBOutlet UIButton* f1;
    IBOutlet UIButton* f2;
    IBOutlet UIButton* f3;
    IBOutlet UIButton* f4;
    IBOutlet UIButton* f5;
    IBOutlet UIButton* f6;
    IBOutlet UIButton* f7;
    IBOutlet UIButton* f8;
    IBOutlet UIButton* f9;
    
    IBOutlet UIButton* g1;
    IBOutlet UIButton* g2;
    IBOutlet UIButton* g3;
    IBOutlet UIButton* g4;
    IBOutlet UIButton* g5;
    IBOutlet UIButton* g6;
    IBOutlet UIButton* g7;
    IBOutlet UIButton* g8;
    IBOutlet UIButton* g9;
    
    IBOutlet UIButton* h1;
    IBOutlet UIButton* h2;
    IBOutlet UIButton* h3;
    IBOutlet UIButton* h4;
    IBOutlet UIButton* h5;
    IBOutlet UIButton* h6;
    IBOutlet UIButton* h7;
    IBOutlet UIButton* h8;
    IBOutlet UIButton* h9;
    
    IBOutlet UIButton* i1;
    IBOutlet UIButton* i2;
    IBOutlet UIButton* i3;
    IBOutlet UIButton* i4;
    IBOutlet UIButton* i5;
    IBOutlet UIButton* i6;
    IBOutlet UIButton* i7;
    IBOutlet UIButton* i8;
    IBOutlet UIButton* i9;
    
    CGFloat turn;
    
    NSMutableArray* box[9];
    
    NSMutableArray* sec[9];
    
    NSMutableArray* all;
    
    NSMutableArray* x;
    NSMutableArray* o;
    
    UIButton* button[9][9];
    
    float win[9];
    float piece[9][9];
    float pieceScore[9][9];
    float big;
    float small;
    
    float buttonPos[9][9][2];
    
    NSString* pstring[9][9];
    
    UIImageView* highlight;
    CGFloat open;
    
    CGFloat lastMove;
    
    IBOutlet UIImageView* background;
    
    float sub[9];
    
    IBOutlet UIView* gameOver;
    
    IBOutlet UILabel* whoWon;
    
    CGFloat offset;
    CGFloat offset2;
    CGFloat sizeoffset;
    
    IBOutlet UIView* menu;
    float won;
}

-(void)go:(id)self;

@end

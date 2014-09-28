//
//  Game2PViewController.h
//  Super Tic Tac Toe
//
//  Created by Alex White on 10/11/13.
//  Copyright (c) 2013 Alex White. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Game1PViewController : UIViewController {
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
    
    NSMutableArray* a;
    NSMutableArray* b;
    NSMutableArray* c;
    NSMutableArray* d;
    NSMutableArray* e;
    NSMutableArray* f;
    NSMutableArray* g;
    NSMutableArray* h;
    NSMutableArray* i;
    
    NSMutableArray* sec1;
    NSMutableArray* sec2;
    NSMutableArray* sec3;
    NSMutableArray* sec4;
    NSMutableArray* sec5;
    NSMutableArray* sec6;
    NSMutableArray* sec7;
    NSMutableArray* sec8;
    NSMutableArray* sec9;
    
    NSMutableArray* all;
    
    NSMutableArray* x;
    NSMutableArray* o;
    
    CGFloat big;
    CGFloat small;
    
    CGFloat awin;
    CGFloat bwin;
    CGFloat cwin;
    CGFloat dwin;
    CGFloat ewin;
    CGFloat fwin;
    CGFloat gwin;
    CGFloat hwin;
    CGFloat iwin;
    
    NSNumber* a1pn;
    NSNumber* a2pn;
    NSNumber* a3pn;
    NSNumber* a4pn;
    NSNumber* a5pn;
    NSNumber* a6pn;
    NSNumber* a7pn;
    NSNumber* a8pn;
    NSNumber* a9pn;
    
    NSNumber* b1pn;
    NSNumber* b2pn;
    NSNumber* b3pn;
    NSNumber* b4pn;
    NSNumber* b5pn;
    NSNumber* b6pn;
    NSNumber* b7pn;
    NSNumber* b8pn;
    NSNumber* b9pn;
    
    NSNumber* c1pn;
    NSNumber* c2pn;
    NSNumber* c3pn;
    NSNumber* c4pn;
    NSNumber* c5pn;
    NSNumber* c6pn;
    NSNumber* c7pn;
    NSNumber* c8pn;
    NSNumber* c9pn;
    
    NSNumber* d1pn;
    NSNumber* d2pn;
    NSNumber* d3pn;
    NSNumber* d4pn;
    NSNumber* d5pn;
    NSNumber* d6pn;
    NSNumber* d7pn;
    NSNumber* d8pn;
    NSNumber* d9pn;
    
    NSNumber* e1pn;
    NSNumber* e2pn;
    NSNumber* e3pn;
    NSNumber* e4pn;
    NSNumber* e5pn;
    NSNumber* e6pn;
    NSNumber* e7pn;
    NSNumber* e8pn;
    NSNumber* e9pn;
    
    NSNumber* f1pn;
    NSNumber* f2pn;
    NSNumber* f3pn;
    NSNumber* f4pn;
    NSNumber* f5pn;
    NSNumber* f6pn;
    NSNumber* f7pn;
    NSNumber* f8pn;
    NSNumber* f9pn;
    
    NSNumber* g1pn;
    NSNumber* g2pn;
    NSNumber* g3pn;
    NSNumber* g4pn;
    NSNumber* g5pn;
    NSNumber* g6pn;
    NSNumber* g7pn;
    NSNumber* g8pn;
    NSNumber* g9pn;
    
    NSNumber* h1pn;
    NSNumber* h2pn;
    NSNumber* h3pn;
    NSNumber* h4pn;
    NSNumber *h5pn;
    NSNumber *h6pn;
    NSNumber *h7pn;
    NSNumber *h8pn;
    NSNumber *h9pn;
    
    NSNumber* i1pn;
    NSNumber* i2pn;
    NSNumber* i3pn;
    NSNumber* i4pn;
    NSNumber* i5pn;
    NSNumber* i6pn;
    NSNumber* i7pn;
    NSNumber* i8pn;
    NSNumber* i9pn;
    
    CGFloat a1p;
    CGFloat a2p;
    CGFloat a3p;
    CGFloat a4p;
    CGFloat a5p;
    CGFloat a6p;
    CGFloat a7p;
    CGFloat a8p;
    CGFloat a9p;
    
    CGFloat b1p;
    CGFloat b2p;
    CGFloat b3p;
    CGFloat b4p;
    CGFloat b5p;
    CGFloat b6p;
    CGFloat b7p;
    CGFloat b8p;
    CGFloat b9p;
    
    CGFloat c1p;
    CGFloat c2p;
    CGFloat c3p;
    CGFloat c4p;
    CGFloat c5p;
    CGFloat c6p;
    CGFloat c7p;
    CGFloat c8p;
    CGFloat c9p;
    
    CGFloat d1p;
    CGFloat d2p;
    CGFloat d3p;
    CGFloat d4p;
    CGFloat d5p;
    CGFloat d6p;
    CGFloat d7p;
    CGFloat d8p;
    CGFloat d9p;
    
    CGFloat e1p;
    CGFloat e2p;
    CGFloat e3p;
    CGFloat e4p;
    CGFloat e5p;
    CGFloat e6p;
    CGFloat e7p;
    CGFloat e8p;
    CGFloat e9p;
    
    CGFloat f1p;
    CGFloat f2p;
    CGFloat f3p;
    CGFloat f4p;
    CGFloat f5p;
    CGFloat f6p;
    CGFloat f7p;
    CGFloat f8p;
    CGFloat f9p;
    
    CGFloat g1p;
    CGFloat g2p;
    CGFloat g3p;
    CGFloat g4p;
    CGFloat g5p;
    CGFloat g6p;
    CGFloat g7p;
    CGFloat g8p;
    CGFloat g9p;
    
    CGFloat h1p;
    CGFloat h2p;
    CGFloat h3p;
    CGFloat h4p;
    CGFloat h5p;
    CGFloat h6p;
    CGFloat h7p;
    CGFloat h8p;
    CGFloat h9p;
    
    CGFloat i1p;
    CGFloat i2p;
    CGFloat i3p;
    CGFloat i4p;
    CGFloat i5p;
    CGFloat i6p;
    CGFloat i7p;
    CGFloat i8p;
    CGFloat i9p;
    
    
    
    UIImageView* highlight;
    CGFloat open;
    
    CGFloat lastMove;
    
    IBOutlet UIImageView* background;

}

@end

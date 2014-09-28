//
//  MyScene.m
//  Physics Game Test
//
//  Created by Alex White on 10/12/13.
//  Copyright (c) 2013 Alex White. All rights reserved.
//

#import "MyScene.h"

@implementation MyScene

-(id)initWithSize:(CGSize)size {    
    if (self = [super initWithSize:size]) {
        /* Setup your scene here */
        
        SKSpriteNode *background = [SKSpriteNode spriteNodeWithImageNamed:@"Menu.png"];
        background.position = CGPointMake(CGRectGetMidX(self.frame),CGRectGetMidY(self.frame));
        background.size = CGSizeMake(self.frame.size.width, self.frame.size.height);
        [self addChild:background];
        
        x = [NSKeyedUnarchiver unarchiveObjectWithFile:[[NSBundle mainBundle] pathForResource:@"MyParticleFire2" ofType:@"sks"]];
        x.position = CGPointMake(103, 360);
        x.xScale = 1.3;
        x.yScale = 1.3;
        [self addChild:x];
        
        SKEmitterNode* o = [NSKeyedUnarchiver unarchiveObjectWithFile:[[NSBundle mainBundle] pathForResource:@"MyParticleFire" ofType:@"sks"]];
        o.position = CGPointMake(915, 360);
        o.xScale = 1.3;
        o.yScale = 1.3;
        [self addChild:o];
        
        SKSpriteNode *cover1 = [SKSpriteNode spriteNodeWithImageNamed:@"torchCover.png"];
        cover1.position = CGPointMake(102,335);
        cover1.size = CGSizeMake(50,30);
        [self addChild:cover1];
        
        SKSpriteNode *cover2 = [SKSpriteNode spriteNodeWithImageNamed:@"torchCover.png"];
        cover2.position = CGPointMake(916,335);
        cover2.size = CGSizeMake(50,30);
        [self addChild:cover2];
    }
    NSLog(@"5");
    return self;
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    /* Called when a touch begins */
}

-(void)update:(CFTimeInterval)currentTime {
    
    
}

@end

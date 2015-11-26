//
//  Person.h
//  PPDesignMode
//
//  Created by patpat on 15/11/25.
//  Copyright © 2015年 test. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
@property(nonatomic,strong) NSString* name;

- (void)wearTShirts;

- (void)wearBigTrouser;

- (void)wearSneakers;

- (void)wearSuit;

- (void)wearTie;

- (void)show;

@end

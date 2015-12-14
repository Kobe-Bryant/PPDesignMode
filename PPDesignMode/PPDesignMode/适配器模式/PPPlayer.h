//
//  PPPlayer.h
//  PPDesignMode
//
//  Created by patpat on 15/12/14.
//  Copyright © 2015年 test. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PPPlayer : NSObject
@property(nonatomic,strong) NSString* name;
- (void)attack;
- (void)defense;
@end

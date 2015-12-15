//
//  PPComponent.h
//  PPDesignMode
//
//  Created by patpat on 15/12/15.
//  Copyright © 2015年 test. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PPComponent : NSObject
@property(nonatomic,strong) NSString* name;

- (void)add:(PPComponent*)componet;
- (void)remove:(PPComponent*)componet;
- (void)display:(int)depth;

@end

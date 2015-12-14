//
//  PPGuardsPlayer.m
//  PPDesignMode
//
//  Created by patpat on 15/12/14.
//  Copyright © 2015年 test. All rights reserved.
//

#import "PPGuardsPlayer.h"

@implementation PPGuardsPlayer

- (void)attack
{
    NSLog(@"GuardsPlayer %@ 进攻",self.name);
}

- (void)defense
{
    NSLog(@"GuardsPlayer %@ 防守",self.name);
}


@end

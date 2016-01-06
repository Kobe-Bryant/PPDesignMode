//
//  PPManager.h
//  PPDesignMode
//
//  Created by patpat on 16/1/6.
//  Copyright © 2016年 test. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PPRequest.h"

@interface PPManager : NSObject
@property(nonatomic,strong) NSString* name;
@property(nonatomic,strong) PPManager* superior;
- (id)initWithName:(NSString*)name;
- (void)setMySuperior:(PPManager*)manager;//设置上级
- (void)requestApplications:(PPRequest*)request;//申请请求

@end

//
//  PPCompany.h
//  PPDesignMode
//
//  Created by patpat on 15/12/15.
//  Copyright © 2015年 test. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PPCompany : NSObject
@property(nonatomic,strong) NSString* name;

- (void)add:(PPCompany*)c;
- (void)remove:(PPCompany*)c;
- (void)display:(int)depth;
- (void)lineOfDuty;

@end

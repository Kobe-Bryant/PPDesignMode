//
//  Resume.h
//  PPDesignMode
//
//  Created by patpat on 15/11/27.
//  Copyright © 2015年 test. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Resume : NSObject

- (void)setPersonInfo:(NSString*)name age:(NSInteger)age;

- (void)setWorkExperience:(NSString*)year company:(NSString*)company;

- (void)display;


@end

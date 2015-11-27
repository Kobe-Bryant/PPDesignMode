//
//  Resume.m
//  PPDesignMode
//
//  Created by patpat on 15/11/27.
//  Copyright © 2015年 test. All rights reserved.
//

#import "Resume.h"

@interface Resume()
{
    NSString* _name;
    NSInteger _age;
    NSString* _year;
    NSString* _company;
}

@end

@implementation Resume


- (void)setPersonInfo:(NSString*)name age:(NSInteger)age
{
    _name = name;
    _age = age;
}

- (void)setWorkExperience:(NSString*)year company:(NSString*)company
{
    _year = year;
    _company = company;
}

- (void)display
{
    NSLog(@"name = %@ age= %ld",_name,(long)_age);
    NSLog(@"year = %@ company= %@",_year,_company);
}

@end

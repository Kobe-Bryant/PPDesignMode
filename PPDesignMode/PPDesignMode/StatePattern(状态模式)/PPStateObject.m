//
//  PPStateObject.m
//  PPDesignMode
//
//  Created by patpat on 15/12/9.
//  Copyright © 2015年 test. All rights reserved.
//

#import "PPStateObject.h"

@implementation PPStateObject

+ (void)PrintProgram:(NSInteger)hour isFinished:(BOOL)finish
{
    if (hour<12) {
        printf("上午工作精神倍加\n");
    }else if (hour<13){
        printf("中午午睡\n");
    }else if (hour<17){
        printf("下午工作精神不错\n");
    }else {
        if (finish) {
            printf("工作完成下班 时间%ld\n",(long)hour);
        }else {
            if (hour<21) {
                printf("继续加班\n");
            }else {
                printf("睡着了\n");
            }
        }
    }
}
@end

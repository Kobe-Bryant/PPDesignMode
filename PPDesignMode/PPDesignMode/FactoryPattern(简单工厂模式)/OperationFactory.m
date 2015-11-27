//
//  OperationFactory.m
//  PPDesignMode
//
//  Created by patpat on 15/11/23.
//  Copyright © 2015年 test. All rights reserved.
//

#import "OperationFactory.h"
#import "OperationAdd.h"
#import "OperationDiv.h"
#import "OperationMul.h"
#import "OperationSub.h"

@implementation OperationFactory


+ (NSInteger)getType:(NSString*)operateString
{
    NSInteger type;
    if ([operateString isEqualToString:@"+"]) {
        type = 1;
        
    }else if ([operateString isEqualToString:@"-"]){
        type = 2;

    }else if ([operateString isEqualToString:@"*"]){
        type = 3;
    }else if ([operateString isEqualToString:@"/"]){
        type = 4;
   }
    return type;
}

//多态
+ (Operation*)createOperation:(NSString*)operateString
{
    Operation* operation = nil;
    NSInteger type = [OperationFactory getType:operateString];
     switch (type) {
        case 1:
             operation = (Operation*)[[OperationAdd alloc]init];
        break;
        case 2:
             operation = (Operation*)[[OperationSub alloc]init];
            break;
        case 3:
             operation = (Operation*)[[OperationMul alloc]init];
            break;
            case 4:
             operation = (Operation*)[[OperationDiv alloc]init];
            break;
        default:
            break;
    }
    return operation;
}

@end

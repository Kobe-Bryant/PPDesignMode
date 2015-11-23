//
//  OperationFactory.h
//  PPDesignMode
//
//  Created by patpat on 15/11/23.
//  Copyright © 2015年 test. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Operation.h"

@interface OperationFactory : NSObject

+ (Operation*)createOperation:(NSString*)operateString;



@end

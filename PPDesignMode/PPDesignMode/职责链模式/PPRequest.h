//
//  PPRequest.h
//  PPDesignMode
//
//  Created by patpat on 16/1/6.
//  Copyright © 2016年 test. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum {

 PPRequestLeaveType,//请假
 PPRequestRaiseType//加薪

}PPRequestType;

@interface PPRequest : NSObject
@property(nonatomic,assign) PPRequestType type;
@property(nonatomic,strong) NSNumber* number;
@property(nonatomic,strong) NSString* requestContent;

@end

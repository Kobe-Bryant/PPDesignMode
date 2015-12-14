//
//  PPMemento.h
//  PPDesignMode
//
//  Created by patpat on 15/12/14.
//  Copyright © 2015年 test. All rights reserved.
//

//备忘录类
#import <Foundation/Foundation.h>

@interface PPMemento : NSObject

@property(nonatomic,strong) NSString* state;

- (void)memento:(NSString*)state;

@end

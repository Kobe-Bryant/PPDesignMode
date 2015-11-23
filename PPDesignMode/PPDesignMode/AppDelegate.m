//
//  AppDelegate.m
//  PPDesignMode
//
//  Created by patpat on 15/11/18.
//  Copyright © 2015年 test. All rights reserved.
//

#import "AppDelegate.h"
#import "PPOperation.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
   
    NSLog(@"test");
    /* first version
     double number1 = 0;
     double number2 = 0;
     char ch;//操作
     double ret = 0;
     printf("请输入第一个数字");
     scanf("%lf",&number1);
     printf("请输入第二个数字");
     scanf("%lf",&number2);
     printf("请输入操作符");
     getchar();
     scanf("%c",&ch);
     PPOperation* operation = [[PPOperation alloc]init];
     ret = [operation getResultNumber1:number1 number2:number2 string:ch];
     NSLog(@"ret = %lf",ret);
     */
    
    /* second version
     
     
     
     
     
     */
    

}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end

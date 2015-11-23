//
//  AppDelegate.m
//  PPDesignMode
//
//  Created by patpat on 15/11/18.
//  Copyright © 2015年 test. All rights reserved.
//

#import "AppDelegate.h"
#import "PPOperation.h"
#import "OperationFactory.h"
#import "CashFactory.h"
#import "CashContext.h"


@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
   
    
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
    
    //1.简单工厂模式
    // second version
    /*
    Operation* operation;
    operation = [OperationFactory createOperation:@"-"];
    operation.numberA = 1;
    operation.numberB =2;
    double result = operation.getResult;
    NSLog(@"result =%f",result);
    */
    
    
    /* first version
    double price = 0.0f;
    double result =0.0f;
    NSInteger count = 0;
    printf("请输入商品的价格:");
    scanf("%lf",&price);
    printf("请输入数量");
    scanf("%ld",&count);
    result = count*price;
    NSLog(@"总价为:%f",result);
    */
    
    //1.策略模式
    // second version
    /*
    double result = 0.0f;
    CashSuper* cash;
    cash = [CashFactory createCashType:3];
    result = [cash getGoodsOrginPrice:300];
    NSLog(@"result = %f",result);
    */
    
    //third version 策略模式和工厂模式的组合
    double result = 0.0f;
    CashContext* content = [[CashContext alloc]initCashContextType:3];
    result = [content getResult:300];
    NSLog(@"normal result = %f type = %@",result,content.typeString);

    
    
    

    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
    
    
    
    

}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end

//
//  AppDelegate.m
//  PPDesignMode
//
//  Created by patpat on 15/11/18.
//  Copyright © 2015年 test. All rights reserved.
//

#import "AppDelegate.h"
#import "Configure.h"

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
    /*
    double result = 0.0f;
    CashContext* content = [[CashContext alloc]initCashContextType:3];
    result = [content getResult:300];
    NSLog(@"normal result = %f type = %@",result,content.typeString);
    */
    
    /* first version
    Person* person = [[Person alloc]init];
    person.name = @"小菜";
    NSLog(@"\n第一种打扮:");
    [person wearBigTrouser];
    [person wearSneakers];
    [person wearSuit];
    [person wearTie];
    [person wearTShirts];
    [person show];

    NSLog(@"\n第二种打扮:");
    [person wearSuit];
    [person wearTie];
    [person wearTShirts];
    [person show];
    */
    
    
    /* second version
     
     Person* person = [[Person alloc]init];
     person.name = @"小菜";
     NSLog(@"\n第一种打扮:");
     [person show];
     
     Finery* one = (Finery*)[[BigTrouser alloc] init];
     [one show];
     
     Finery* two = (Finery*)[[TShirts alloc]init];
     [two show];
     
     Finery* three = (Finery*)[[Sneakers alloc]init];
     [three show];
     
     Finery* four = (Finery*)[[Suit alloc]init];
     [four show];
     
     NSLog(@"\n第二种打扮:");
     
     Finery* five = (Finery*)[[Sneakers alloc]init];
     [five show];
     
     Finery* six = (Finery*)[[Suit alloc]init];
     [six show];
  
     */
    
    //具体的对象
     /* third version
    
      PPConcreteComponent* concrete = [[PPConcreteComponent alloc]init];
      PPConcreteDecoratorComponentA* concreteA = [[PPConcreteDecoratorComponentA alloc]init];
      PPConcreteDecoratorComponentB* concreteB = [[PPConcreteDecoratorComponentB alloc]init];
      [concreteA setComponent:concrete];
      [concreteB setComponent:concreteA];
      [concreteB Operation];
    */
    
      /* four version
       People* person = [[People alloc]init];
       person.name = @"mafeng";
       NSLog(@"\n第一种打扮:");
       
       PPTShirts* tshirts = [[PPTShirts alloc]init];
       PPBigTrouser* trouses = [[PPBigTrouser alloc]init];
       PPSuit* suit = [[PPSuit alloc]init];
       [tshirts setDecorate:person];
       [trouses setDecorate:tshirts];
       [suit setDecorate:trouses];
       [suit show];
       
       NSLog(@"\n第二种打扮:");
       PPSuit* suit2 = [[PPSuit alloc]init];
       PPBigTrouser* trouses2 = [[PPBigTrouser alloc]init];
       [suit2 setDecorate:person];
       [trouses2 setDecorate:suit2];
       [trouses2 show];
    */
    
    
    
    

    
    

    
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end

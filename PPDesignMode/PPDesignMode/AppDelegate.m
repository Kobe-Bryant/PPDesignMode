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
   
    
     NSLog(@"test by mafeng");
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
    
    
    //工厂方法模式 //多态
     /*
    IFactory* factory = [[AddFactory alloc]init];
    Operation* operation = [factory createOperation];
    operation.numberA = 1;
    operation.numberB = 2;
    double result = operation.getResult;
    NSLog(@"result = %f",result);
    */
    
    //原型模式
    /*
    Resume* resume = [[Resume alloc]init];
    [resume setPersonInfo:@"大鸟" age:29];
    [resume setWorkExperience:@"1990-2015" company:@"patpat"];
    [resume display];
    */

    //模板模式
    /*
    AbstractClass* superClass;
    superClass = [[ConcreteClassA alloc]init];
    [superClass TemplateMethod];
    superClass = [[ConcreteClassB alloc]init];
    [superClass TemplateMethod];
    */
    
    //外观模式
     /*
     Facade* f = [[Facade alloc]init];
     [f facade];
     [f methodA];
     [f methodB];
     */
  
    //建造者模式
    /*
    PersonBuilder* builder;
    PersonDirector* director = [[PersonDirector alloc]init];
    builder = [[PersonThinBuilder alloc]init];
    [director setBuilder:builder];
    [director createPerson];
    NSLog(@"+++++++++++++++++++++++++++++++++");
    builder = [[PersonFatBuilder alloc]init];
    [director setBuilder:builder];
    [director createPerson];
    */
    
    //状态模式 first version
    /*
     static int hour = 0;
     static BOOL workFinshed = false;
     
     [PPStateObject PrintProgram:7 isFinished:workFinshed];
     [PPStateObject PrintProgram:10 isFinished:workFinshed];
     [PPStateObject PrintProgram:12 isFinished:workFinshed];
     [PPStateObject PrintProgram:13 isFinished:workFinshed];
     [PPStateObject PrintProgram:14 isFinished:workFinshed];
     [PPStateObject PrintProgram:17 isFinished:workFinshed];
     workFinshed = true;
     
     [PPStateObject PrintProgram:19 isFinished:workFinshed];
     [PPStateObject PrintProgram:22 isFinished:workFinshed];
    */
    
    //second version
     /*
     PPWork* ppwork = [[PPWork alloc]init];
     ppwork.workFinish = NO;
     [ppwork work];
     ppwork.hour = 9;
     [ppwork writeProgram];
     
     ppwork.hour = 10;
     [ppwork writeProgram];
     
     ppwork.hour = 12;
     [ppwork writeProgram];
     
     
     ppwork.hour = 13;
     [ppwork writeProgram];
     
     ppwork.hour = 14;
     [ppwork writeProgram];
     ppwork.hour = 17;
     [ppwork writeProgram];
     
     ppwork.hour = 19;
     [ppwork writeProgram];
     
     ppwork.hour = 22;
     [ppwork writeProgram];
     
     [ppwork work];
     ppwork.hour = 21;
     ppwork.workFinish = YES;
     [ppwork writeProgram];
    */
    
    //适配器模式
    /*
     PPPlayer* b = [[PPGuardsPlayer alloc]init];
     b.name = @"巴蒂尔";
     [b attack];
     
     PPPlayer* c = [[PPTranslator alloc]init];
     c.name = @"yao ming";
     //[c ppTranslator:@"yao ming"];
     [c attack];
     [c defense];
    */
    
    //备忘录模式
    //first version
    /*
     PPOriginator* orgin = [[PPOriginator alloc]init];
     orgin.state = @"OFF";
     [orgin show];
     
     PPCaretaker* care = [[PPCaretaker alloc]init];
     care.meto = [orgin createMemento];
     orgin.state = @"ON";
     [orgin show];
     
     [orgin setMemento:care.meto];
     [orgin show];
    */
    //second version
    /*
     PPGameRole* gameRole = [[PPGameRole alloc]init];
     [gameRole initState];
     [gameRole stateDisplay];
     
     //保存进度
     PPRoleStateManager* manager = [[PPRoleStateManager alloc]init];
     manager.memento = gameRole.saveState;
     
     //大战boss前
     [gameRole fight];
     [gameRole stateDisplay];
     
     //恢复之前的状态
     [gameRole recoveryState:manager.memento];
     [gameRole stateDisplay];
     
     
     //继续大战boss前
     [gameRole fight];
     [gameRole stateDisplay];
     
     
     //继续恢复之前的状态
     [gameRole recoveryState:manager.memento];
     [gameRole stateDisplay];
      */
    
    //桥接模式
    /*
     MobileBrand* brand = [[MobileBrand alloc]init];
     [brand PrintfClassName];
     MobileContact* contact = [[MobileContact alloc] init];
     [brand setMobileBrandSoftWare:contact];
     [brand.softWare printfFunction];
     */
    
    
    //命令模式
    //烧烤者
    PPBarbecuer* becuer = [[PPBarbecuer alloc]init];
    
    //命令类
    PPCommand* bakeMuttonCommand = [[PPBakeMuttonCommand alloc]initWithBarbecuer:becuer];
    bakeMuttonCommand.detailCommand = @"点烤肉";
    
    PPCommand* bakeMuttonCommand1 = [[PPBakeMuttonCommand alloc]initWithBarbecuer:becuer];
    bakeMuttonCommand1.detailCommand = @"点烤肉";
    
    PPCommand* bakeChickenWing = [[PPBakeChickenWingCommand alloc]initWithBarbecuer:becuer];
    bakeChickenWing.detailCommand = @"点鸡翅";

    //服务员类
    PPWaiter* waiter = [[PPWaiter alloc]init];
    [waiter setOrder:bakeMuttonCommand];
    [waiter setOrder:bakeMuttonCommand1];
    [waiter setOrder:bakeChickenWing];
    [waiter Notify];
    NSLog(@"______________________________________________");
    
    [waiter cancelOrder:bakeMuttonCommand1];
    [waiter Notify];
    
    
    /*
     
     */
    
    
  
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    
    
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end

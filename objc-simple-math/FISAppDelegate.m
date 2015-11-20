//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSInteger i = 0; //setting NSInteger's variable value to zero
    NSLog(@"i: %li", i);
    i = 1 + 1; //reassigning i to the result of simple calculations
    NSLog(@"i: %li", i);
    i = 3 - 1;
    NSLog(@"i: %li", i);
    i = 5 * 1;
    NSLog(@"i: %li", i);
    i = 9 / 9;
    NSLog(@"i: %li", i);
    
    
    NSInteger a = 0; //declaring new NSInteger variables
    NSInteger b = 0;
    NSInteger c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    a = 17; //reassigning values
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    b = 29;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a + b; //reassigning c
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a - b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a * b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a / b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    NSUInteger u = 1; //declaring new NSUInteger variable
    NSLog(@"u: %lu", u);
    u = 2 + 3; //reassigning u to the result of simple calculations
    NSLog(@"u: %lu", u);
    u = 2 * 3;
    NSLog(@"u: %lu", u);
    u = -1; //reassigning u to -1
    NSLog(@"u: %lu", u);
    u = 8 - 10;
    NSLog(@"u: %lu", u);
    
    BOOL threeIsEqualToThree = 3 == 3; //capturing the results of some comparisons
    NSLog(@"3 == 3: %d", threeIsEqualToThree);
    BOOL fourIsEqualToThree = 4 == 3;
    NSLog(@"4 == 3: %d", fourIsEqualToThree);
    BOOL fiveIsNotEqualToThree = 5 != 3;
    NSLog(@"5 != 3: %d", fiveIsNotEqualToThree);
    BOOL sixIsNotEqualToSix = 6 != 6;
    NSLog(@"6 != 6: %d", sixIsNotEqualToSix);
    
    NSLog(@"3 == 3: %d", 3 == 3);
    NSLog(@"4 == 3: %d", 4 == 3);
    NSLog(@"5 != 3: %d", 5 != 3);
    NSLog(@"6 != 6: %d", 6 != 6);
    
    NSLog(@"7 < 8: %d", 7 < 8);
    NSLog(@"8 < 5: %d", 8 < 5);
    NSLog(@"9 < 9: %d", 9 < 9);
    NSLog(@"10 <= 10: %d", 10 <= 10);
    
    NSLog(@"11 > 8: %d", 11 > 8);
    NSLog(@"12 > 15: %d", 12 > 15);
    NSLog(@"13 > 13: %d", 13 > 13);
    NSLog(@"14 >= 14: %d", 14 >= 14);
    
    BOOL aIsEqualToB = a == b;
    BOOL aIsGreaterThanB = a > b;
    BOOL aIsLessThanB = a < b;
    NSLog(@"a == b: %d", aIsEqualToB);
    NSLog(@"a > b: %d", aIsGreaterThanB);
    NSLog(@"a < b: %d", aIsLessThanB);
    
    NSInteger x = 2 + 3 * 5; //operation precedences
    NSLog(@"x: %li", x);
    x = (2 + 3) * 5;
    NSLog(@"x: %li", x);
    
    NSInteger y = 5 - 8 * 4 + 2;
    NSLog(@"y: %li", y);
    y = 5 - 8 * (4 + 2);
    NSLog(@"y: %li", y);
    
    CGFloat f = 0.0; //new CGFloat variable
    NSLog(@"f: %f", f);
    f = 17 / 29; //reassigning f to equal the quotient of dividing 17 by 29
    NSLog(@"f: %f", f);
    f = 17 / 29.0; //using a float value
    NSLog(@"f: %f", f);
    f = 1 + 2.5; //reassigning f to equal a few simple calculations
    NSLog(@"f: %f", f);
    f = 10 - 1.11;
    NSLog(@"f: %f", f);
    f = 0.1667 * 6;
    NSLog(@"f: %f", f);
    f = 3 / 7;
    NSLog(@"f: %f", f);
    f = 3 / 7.0;
    NSLog(@"f: %f", f);
    
    //Advanced (using math.h library)
    
    f = M_PI;
    NSLog(@"f: %f",f); //default format specifier
    NSLog(@"f: %.12f",f); //long form float format specifier
    
    f = sqrt(2); //square root of 2 with math.h C-function
    NSLog(@"f: %f",f);
    
    f = M_SQRT2; //square root of 2 with math.h's definition of it
    NSLog(@"f: %f",f);
    
    f = sqrt(81); //square root of 81
    NSLog(@"f: %f",f);
    
    f = pow(3,3); //cube of 3
    NSLog(@"f: %f",f);
    
    f = exp2(63-1);
    NSLog(@"f: %f",f);
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end

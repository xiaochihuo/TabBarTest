//
//  Header.h
//  TabBarTest
//
//  Created by ecar on 15/8/10.
//  Copyright (c) 2015年 张倩. All rights reserved.
//

#ifndef TabBarTest_Header_h
#define TabBarTest_Header_h

#define UIColorFromRGB(rgbValue) \
[UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 \
green:((float)((rgbValue & 0xFF00) >> 8))/255.0 \
blue:((float)(rgbValue & 0xFF))/255.0 \
alpha:1.0]

#define MainScreenWidth ([[UIScreen mainScreen] bounds].size.width)

#define MainScreenHeight ([[UIScreen mainScreen] bounds].size.height)

#define degreesToRadian(x) (M_PI * (x) / 180.0)

#define Iphone5Width 320

#define Iphone6Width 375

#define Iphone6PlusWidth 414

#define Iphone5Height 568

#define Iphone6Height 667

#define Iphone6PlusHeight 736

#define StatusBarHeight 20

#define NavgationBarHeight 44

#define TabBarHeight 49

#define CommonLineHeight 0.5

#define Iphone6PlusCommonLineHeight 0.4

#define BottomLineHeight 1.0

#endif

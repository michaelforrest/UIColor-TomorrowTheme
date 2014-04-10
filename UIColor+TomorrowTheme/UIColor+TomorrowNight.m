//
//  UIColor+TomorrowNight.m
//  UIColor+TomorrowTheme
//
//  Created by Michael Forrest on 10/04/2014.
//  Copyright (c) 2014 Good To Hear. All rights reserved.
//

#import "UIColor+TomorrowNight.h"

@implementation UIColor (TomorrowNight)

// I'd like to find a better way to write these methods with the conditions:
// 1. I want to see the 255-based RGB values so I can take them from the Apple Color Picker
// 2. I dont want to keep reinitializing UIColors between usages

+(UIColor*)tomorrowNightBackground;{
    static const float color[] = {38,41,44};
    static UIColor * result;
    if(!result) result = [UIColor colorWithRed:color[0]/255.0 green:color[1]/255.0 blue:color[1]/255.0 alpha:1];
    return result;
}
+(UIColor*)tomorrowNightCurrentLine;{
    static const float color[] = {52,56,60};
    static UIColor * result;
    if(!result) result = [UIColor colorWithRed:color[0]/255.0 green:color[1]/255.0 blue:color[1]/255.0 alpha:1];
    return result;
}
+(UIColor*)tomorrowNightSelection;{
    static const float color[] = {71,76,82};
    static UIColor * result;
    if(!result) result = [UIColor colorWithRed:color[0]/255.0 green:color[1]/255.0 blue:color[1]/255.0 alpha:1];
    return result;
}
+(UIColor*)tomorrowNightForeground;{
    static const float color[] = {207,210,209};
    static UIColor * result;
    if(!result) result = [UIColor colorWithRed:color[0]/255.0 green:color[1]/255.0 blue:color[1]/255.0 alpha:1];
    return result;
}
+(UIColor*)tomorrowNightComment;{
    static const float color[] = {167,168,167};
    static UIColor * result;
    if(!result) result = [UIColor colorWithRed:color[0]/255.0 green:color[1]/255.0 blue:color[1]/255.0 alpha:1];
    return result;
}
+(UIColor*)tomorrowNightRed;{
    static const float color[] = {219,123,123};
    static UIColor * result;
    if(!result) result = [UIColor colorWithRed:color[0]/255.0 green:color[1]/255.0 blue:color[1]/255.0 alpha:1];
    return result;
}
+(UIColor*)tomorrowNightOrange;{
    static const float color[] = {232,163,121};
    static UIColor * result;
    if(!result) result = [UIColor colorWithRed:color[0]/255.0 green:color[1]/255.0 blue:color[1]/255.0 alpha:1];
    return result;
}
+(UIColor*)tomorrowNightYellow;{
    static const float color[] = {245,206,144};
    static UIColor * result;
    if(!result) result = [UIColor colorWithRed:color[0]/255.0 green:color[1]/255.0 blue:color[1]/255.0 alpha:1];
    return result;
}
+(UIColor*)tomorrowNightGreen;{
    static const float color[] = {193,198,132};
    static UIColor * result;
    if(!result) result = [UIColor colorWithRed:color[0]/255.0 green:color[1]/255.0 blue:color[1]/255.0 alpha:1];
    return result;
}
+(UIColor*)tomorrowNightAqua;{
    static const float color[] = {154,201,196};
    static UIColor * result;
    if(!result) result = [UIColor colorWithRed:color[0]/255.0 green:color[1]/255.0 blue:color[1]/255.0 alpha:1];
    return result;
}
+(UIColor*)tomorrowNightBlue;{
    static const float color[] = {145,178,200};
    static UIColor * result;
    if(!result) result = [UIColor colorWithRed:color[0]/255.0 green:color[1]/255.0 blue:color[1]/255.0 alpha:1];
    return result;
}
+(UIColor*)tomorrowNightPurple;{
    static const float color[] = {193,167,197};
    static UIColor * result;
    if(!result) result = [UIColor colorWithRed:color[0]/255.0 green:color[1]/255.0 blue:color[1]/255.0 alpha:1];
    return result;
}
@end

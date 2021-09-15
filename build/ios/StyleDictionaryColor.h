
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 15 Sep 2021 06:15:40 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorDark10,
ColorDark20,
ColorDark30,
ColorDark40,
ColorDark50,
ColorDark60,
ColorDark70,
ColorDark80,
ColorGrey10,
ColorGrey20,
ColorGrey30,
ColorGrey40,
ColorGrey50,
ColorGrey60,
ColorGrey70,
ColorGrey80,
ColorBlue10,
ColorBlue20,
ColorBlue30,
ColorBlue40,
ColorBlue50,
ColorBlue60,
ColorBlue70,
ColorBlue80,
ColorCyan10,
ColorCyan20,
ColorCyan30,
ColorCyan40,
ColorCyan50,
ColorCyan60,
ColorCyan70,
ColorCyan80,
ColorGreen10,
ColorGreen20,
ColorGreen30,
ColorGreen40,
ColorGreen50,
ColorGreen60,
ColorGreen70,
ColorGreen80,
ColorYellow10,
ColorYellow20,
ColorYellow30,
ColorYellow40,
ColorYellow50,
ColorYellow60,
ColorYellow70,
ColorYellow80,
ColorOrange10,
ColorOrange20,
ColorOrange30,
ColorOrange40,
ColorOrange50,
ColorOrange60,
ColorOrange70,
ColorOrange80,
ColorRed10,
ColorRed20,
ColorRed30,
ColorRed40,
ColorRed50,
ColorRed60,
ColorRed70,
ColorRed80,
ColorPurple10,
ColorPurple20,
ColorPurple30,
ColorPurple40,
ColorPurple50,
ColorPurple60,
ColorPurple70,
ColorPurple80,
ColorViolet10,
ColorViolet20,
ColorViolet30,
ColorViolet40,
ColorViolet50,
ColorViolet60,
ColorViolet70,
ColorViolet80,
ColorWhite,
ColorBlack,
ColorPbacolor,
EffectSh10bottomColor,
EffectSh20bottomColor,
EffectSh30bottomColor,
EffectSh10bottomborder0Color,
EffectSh10bottomborder1Color
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end

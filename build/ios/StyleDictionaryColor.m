
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 15 Sep 2021 01:59:34 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.125f green:0.188f blue:0.235f alpha:1.000f],
[UIColor colorWithRed:0.263f green:0.318f blue:0.361f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.451f blue:0.486f alpha:1.000f],
[UIColor colorWithRed:0.522f green:0.561f blue:0.588f alpha:1.000f],
[UIColor colorWithRed:0.639f green:0.671f blue:0.690f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.780f blue:0.796f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.890f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.957f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.125f green:0.188f blue:0.235f alpha:1.000f],
[UIColor colorWithRed:0.302f green:0.349f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.475f green:0.514f blue:0.541f alpha:1.000f],
[UIColor colorWithRed:0.651f green:0.675f blue:0.694f alpha:1.000f],
[UIColor colorWithRed:0.824f green:0.839f blue:0.847f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.925f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.957f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.976f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.592f blue:0.765f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.659f blue:0.855f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.733f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.800f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.522f green:0.875f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.918f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.953f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.890f green:0.973f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:0.196f green:0.729f blue:0.737f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.780f blue:0.773f alpha:1.000f],
[UIColor colorWithRed:0.392f green:0.831f blue:0.824f alpha:1.000f],
[UIColor colorWithRed:0.545f green:0.875f blue:0.867f alpha:1.000f],
[UIColor colorWithRed:0.694f green:0.914f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.957f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.922f green:0.976f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.639f blue:0.435f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.706f blue:0.478f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.804f blue:0.545f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.859f blue:0.667f alpha:1.000f],
[UIColor colorWithRed:0.529f green:0.906f blue:0.784f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.941f blue:0.863f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.965f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:0.890f green:0.980f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.596f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.655f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.714f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.792f blue:0.271f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.867f blue:0.529f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.918f blue:0.710f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.949f blue:0.820f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.969f blue:0.890f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.392f blue:0.290f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.416f blue:0.306f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.439f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.494f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.663f blue:0.592f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.776f blue:0.729f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.886f blue:0.863f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.941f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.843f green:0.180f blue:0.082f alpha:1.000f],
[UIColor colorWithRed:0.922f green:0.259f blue:0.161f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.337f blue:0.239f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.518f blue:0.447f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.698f blue:0.651f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.816f blue:0.788f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.890f blue:0.871f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.941f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.545f green:0.063f blue:0.475f alpha:1.000f],
[UIColor colorWithRed:0.627f green:0.075f blue:0.557f alpha:1.000f],
[UIColor colorWithRed:0.694f green:0.239f blue:0.675f alpha:1.000f],
[UIColor colorWithRed:0.757f green:0.392f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.816f green:0.545f blue:0.804f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.694f blue:0.871f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.847f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.922f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.133f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.267f green:0.204f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.345f green:0.278f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.522f green:0.475f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.671f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.820f green:0.800f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.890f green:0.878f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.933f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
rgba(166, 172, 177, 0.18),
rgba(121, 131, 138, 0.2),
rgba(121, 131, 138, 0.2),
rgba(166, 172, 177, 0.18),
rgba(210, 214, 216, 1)
    ];
  });

  return colorArray;
}

@end

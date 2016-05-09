//
//  UIFont+DDG.m
//  DuckDuckGo
//
//  Created by Sean Reilly on 06/08/2015.
//
//

#import "UIFont+DDG.h"

@implementation UIFont (DDG)

+(UIFont*)duckStoryTitle { return [UIFont systemFontOfSize:16.0f]; }

+(UIFont*)duckStoryTitleLarge { return [UIFont systemFontOfSize:24.0f]; }

+(UIFont*)duckStoryTitleSmall  { return [UIFont systemFontOfSize:14.0f]; }

+(UIFont*)duckStoryCategory { return [UIFont systemFontOfSize:12.0f]; }

+(UIFont*)duckStoryCategorySmall { return [UIFont systemFontOfSize:12.0f]; }

+(UIFont*)duckGeneral { return [UIFont systemFontOfSize:12.0f]; }

+(UIFont*)duckFontWithSize:(CGFloat)size { return [UIFont systemFontOfSize:size]; }

@end

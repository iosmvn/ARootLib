#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "ARootConst.h"
#import "ARootHelper.h"
#import "ARootMacros.h"
#import "ARootObj.h"
#import "ARootViewController.h"

FOUNDATION_EXPORT double ARootLibVersionNumber;
FOUNDATION_EXPORT const unsigned char ARootLibVersionString[];


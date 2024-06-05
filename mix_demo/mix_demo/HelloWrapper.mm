//
//  HelloWrapper.m
//  mix_demo
//
//  Created by mjzheng on 2024/6/4.
//

#import "HelloWrapper.h"
#include <string>


std::string GetVersion() {
  return "version from cpp";
}

@implementation HelloWrapper

-(NSString*) getVersion {
  std::string version = GetVersion();
  NSLog(@"%s", version.c_str());
  return [NSString stringWithUTF8String: version.c_str()];
}

@end

#import "HexColorPlugin.h"
#if __has_include(<hex_color/hex_color-Swift.h>)
#import <hex_color/hex_color-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "hex_color-Swift.h"
#endif

@implementation HexColorPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftHexColorPlugin registerWithRegistrar:registrar];
}
@end

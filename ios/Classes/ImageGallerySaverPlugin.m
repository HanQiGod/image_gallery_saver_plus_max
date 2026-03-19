#import "ImageGallerySaverPlugin.h"

#if __has_include(<image_gallery_saver_plus_max/image_gallery_saver_plus_max-Swift.h>)
#import <image_gallery_saver_plus_max/image_gallery_saver_plus_max-Swift.h>
#else
#import "image_gallery_saver_plus_max-Swift.h"
#endif

@implementation ImageGallerySaverPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftImageGallerySaverPlugin registerWithRegistrar:registrar];
}
@end

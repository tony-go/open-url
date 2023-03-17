#import <Cocoa/Cocoa.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        if (argc < 2) {
            NSLog(@"Usage: ./OpenURlApp <url>");
            return 1;
        }
        NSString *urlString = [NSString stringWithUTF8String:argv[1]];
        NSURL *url = [NSURL URLWithString:urlString];
        BOOL success = [[NSWorkspace sharedWorkspace] openURL:url];
        if (success) {
            NSLog(@"Opened URL: %@", url);
        } else {
            NSLog(@"Failed to open URL: %@", url);
        }
    }
    return 0;
}


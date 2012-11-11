/**
* Appcelerator Titanium Mobile
* This is generated code. Do not modify. Your changes *will* be lost.
* Generated code is Copyright (c) 2009-2011 by Appcelerator, Inc.
* All Rights Reserved.
*/
#import <Foundation/Foundation.h>
#import "TiUtils.h"
#import "ApplicationDefaults.h"
 
@implementation ApplicationDefaults
  
+ (NSMutableDictionary*) copyDefaults
{
    NSMutableDictionary * _property = [[NSMutableDictionary alloc] init];

    [_property setObject:[TiUtils stringValue:@"b5TB5pwTPwJltYSF7fGUwG8J5cJ3K4GX"] forKey:@"acs-oauth-secret-production"];
    [_property setObject:[TiUtils stringValue:@"ECKd84NeDvY6Thv1b4JVDVlfrU7TenSE"] forKey:@"acs-oauth-key-production"];
    [_property setObject:[TiUtils stringValue:@"Upi8HUmkelcWs3cMJYIBieFsfZxLawlc"] forKey:@"acs-api-key-production"];
    [_property setObject:[TiUtils stringValue:@"9tVelbfKNBGqaDgheiD0iDC1Ya0Exqfl"] forKey:@"acs-oauth-secret-development"];
    [_property setObject:[TiUtils stringValue:@"rLrIq8UqjPd2JlXANyQoNhQ3fNTuGfOy"] forKey:@"acs-oauth-key-development"];
    [_property setObject:[TiUtils stringValue:@"8YxbqZbpY2uPNKcNebXHD3X9D8dypxD2"] forKey:@"acs-api-key-development"];
    [_property setObject:[TiUtils stringValue:@"system"] forKey:@"ti.ui.defaultunit"];

    return _property;
}
@end

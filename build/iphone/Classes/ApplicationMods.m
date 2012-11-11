#import "ApplicationMods.h"

@implementation ApplicationMods

+ (NSArray*) compiledMods
{
	NSMutableArray *modules = [NSMutableArray array];
	[modules addObject:[NSDictionary dictionaryWithObjectsAndKeys:@"ti.cloud",@"name",@"ti.cloud",@"moduleid",@"2.3.0",@"version",@"1056b5d2-2bb5-4339-b930-297637aeec4e",@"guid",@"",@"licensekey",nil]];
	[modules addObject:[NSDictionary dictionaryWithObjectsAndKeys:@"pageflip",@"name",@"com.infinery.pageflip",@"moduleid",@"1.0",@"version",@"3d24b41a-eced-47a1-8b01-d60c740fd9f2",@"guid",@"",@"licensekey",nil]];
	return modules;
}

@end

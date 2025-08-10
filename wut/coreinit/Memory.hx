package wut.coreinit;

@:cppInclude("coreinit/memory.h") @:include("coreinit/memory.h")

extern class Memory {
    @:native("OSGetForegroundBucket")
    @:include("coreinit/memory.h")
    extern public static function OSGetForegroundBucket(outAddr:Ptr<UInt32>, outSize:Ptr<UInt32>):Bool;

    @:native("OSGetForegroundBucketFreeArea")
    @:include("coreinit/memory.h")
    extern public static function OSGetForegroundBucketFreeArea(outAddr:Ptr<UInt32>, outSize:Ptr<UInt32>):Bool;
}
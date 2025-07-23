// package wut.gx2;

// @:native("GX2ApertureHandle")
// @:include("gx2/aperture.h")
// extern typedef GX2ApertureHandle = UInt32;

// @:cppInclude("gx2/aperture.h")
// @:include("gx2/aperture.h")
// extern class Aperture {
//     @:native("GX2AllocateTilingApertureEx")
//     @:include("gx2/aperture.h")
//     extern public static function GX2AllocateTilingApertureEx(surface:Ptr<GX2Surface>, level:UInt32, depth:UInt32, endian:GX2EndianSwapMode, outHandle:GX2ApertureHandle, outAddress:Ptr<VoidPtr>):Void;

//     @:native("GX2FreeTilingAperture")
//     @:include("gx2/aperture.h")
//     extern public static function GX2FreeTilingAperture(handle:GX2ApertureHandle):Void;
// }
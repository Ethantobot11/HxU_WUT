// package wut.gx2;

// @:native("GX2ColorBuffer")
// @:include("gx2/clear.h")
// @:valueType
// extern class GX2ColorBuffer {
//     @:haxe.warning("-WExternWithExpr")
//     public function new() {}
// }

// @:native("GX2DepthBuffer")
// @:include("gx2/clear.h")
// @:valueType
// extern class GX2DepthBuffer {
//     @:haxe.warning("-WExternWithExpr")
//     public function new() {}
// }

// @:include("gx2/clear.h")
// extern class Clear {
//     @:native("GX2ClearColor")
//     @:include("gx2/clear.h")
//     extern public static function GX2ClearColor(colorBuffer:Ptr<GX2ColorBuffer>, r:Float, g:Float, b:Float, a:Float):Void;

//     @:native("GX2ClearDepthStencilEx")
//     @:include("gx2/clear.h")
//     extern public static function GX2ClearDepthStencilEx(depthBuffer:Ptr<GX2DepthBuffer>, depth:Float, stencil:UInt32, clearFlags:GX2ClearFlags):Void;
// }

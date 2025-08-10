package wut.coreinit;

@:cppInclude("coreinit/context.h") @:include("coreinit/context.h")

typedef OSContextState = UInt16;

@:include("coreinit/context.h")
@:native("OSContext")
@:valueType
extern class OSContext {
    public var tag:UInt64;
    public var gpr:CArray<UInt32>;
    public var cr:CArray<Float>;
    public var lr:UInt32;
    public var ctr:UInt32;
    public var xer:UInt32;
    public var srr0:UInt32;
    public var srr1:UInt32;
    public var dsisr:UInt32;
    public var dar:UInt32;

    public var fpscr:UInt32;
    public var fpr:CArray<Float>;
    public var spinLockCount:UInt16;
    public var state:OSContextState;
    public var gqr:CArray<UInt32>;
    public var upir:UInt32;
    public var psf:CArray<Float>;
    public var coretime:UInt64;
    public var starttime:UInt64;
    public var error:UInt32;
    public var pmc1:UInt32;
    public var pmc2:UInt32;
    public var pmc3:UInt32;
    public var pmc4:UInt32;
    public var mmcr0:UInt32;
    public var mmcr1:UInt32;


    @:haxe.warning("-WExternWithExpr")
    public function new() {}
}
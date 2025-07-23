package wut.netinet;

import wut.sys.Socket;
import wut.sys.Socket.Sa_family_t;

@:cppInclude("netinet/in.h")
@:include("netinet/in.h")

@:native("in_port_t")
@:include("netinet/in.h")
extern typedef In_port_t = UInt16;
@:native("in_addr_t")
@:include("netinet/in.h")
extern typedef In_addr_t = UInt32;

@:native("in_addr")
@:include("netinet/in.h")
@:valueType
extern class In_addr = {
    @:include("netinet/in.h")
    public var s_addr:In_addr_t;

    @:haxe.warning("-WExternWithExpr")
    public function new() {}
}

@:native("sockaddr_in")
@:include("netinet/in.h")
@:valueType
extern class Sockaddr_in = {
    @:include("netinet/in.h")
    public var sin_family:Sa_family_t;

    @:include("netinet/in.h")
    public var sin_port:In_port_t;

    @:include("netinet/in.h")
    public var sin_addr:In_addr;

    @:include("netinet/in.h")
    public var sin_zero:Char;

    @:haxe.warning("-WExternWithExpr")
    public function new() {}
}

@:native("ip_mreq")
@:include("netinet/in.h")
extern class Ip_mreq = {
    @:include("netinet/in.h")
    public var imr_multiaddr:In_addr;

    @:include("netinet/in.h")
    public var imr_interface:In_addr;

    @:haxe.warning("-WExternWithExpr")
    public function new() {}
}

@:include("netinet/in.h")
extern class In {
    @:native("IPPROTO_UDP")
    @:include("netinet/in.h")
    extern public static var IPPROTO_UDP:Int;
}
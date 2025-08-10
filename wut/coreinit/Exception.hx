package wut.coreinit;

import wut.coreinit.Context.OSContext;

@:cppInclude("coreinit/exception.h") @:include("coreinit/exception.h")

@:include("coreinit/exception.h")
@:native("OSExceptionCallbackFn")
typedef OSExceptionCallbackFn = (Ptr<OSContext> -> Bool);

@:include("coreinit/exception.h")
@:native("OSExceptionMode")
extern enum OSExceptionMode {
    @:enum("OS_EXCEPTION_MODE_SYSTEM")
    @:include("coreinit/exception.h")
    OS_EXCEPTION_MODE_SYSTEM;
    @:enum("OS_EXCEPTION_MODE_THREAD")
    @:include("coreinit/exception.h")
    OS_EXCEPTION_MODE_THREAD;
    @:enum("OS_EXCEPTION_MODE_GLOBAL")
    @:include("coreinit/exception.h")
    OS_EXCEPTION_MODE_GLOBAL;
    @:enum("OS_EXCEPTION_MODE_THREAD_ALL_CORES")
    @:include("coreinit/exception.h")
    OS_EXCEPTION_MODE_THREAD_ALL_CORES;
    @:enum("OS_EXCEPTION_MODE_GLOBAL_ALL_CORES")
    @:include("coreinit/exception.h")
    OS_EXCEPTION_MODE_GLOBAL_ALL_CORES;
}


@:native("OSExceptionType")
@:include("coreinit/exception.h")
@:valueType
extern enum OSExceptionType {
    @:include("coreinit/exception.h")
    OS_EXCEPTION_TYPE_SYSTEM_RESET;
    @:include("coreinit/exception.h")
    OS_EXCEPTION_TYPE_MACHINE_CHECK;
    @:include("coreinit/exception.h")
    OS_EXCEPTION_TYPE_DSI;
    @:include("coreinit/exception.h")
    OS_EXCEPTION_TYPE_ISI;
    @:include("coreinit/exception.h")
    OS_EXCEPTION_TYPE_EXTERNAL_INTERRUPT;
    @:include("coreinit/exception.h")
    OS_EXCEPTION_TYPE_ALIGNMENT;
    @:include("coreinit/exception.h")
    OS_EXCEPTION_TYPE_PROGRAM;
    @:include("coreinit/exception.h")
    OS_EXCEPTION_TYPE_FLOATING_POINT;
    @:include("coreinit/exception.h")
    OS_EXCEPTION_TYPE_DECREMENTER;
    @:include("coreinit/exception.h")
    OS_EXCEPTION_TYPE_SYSTEM_CALL;
    @:include("coreinit/exception.h")
    OS_EXCEPTION_TYPE_TRACE;
    @:include("coreinit/exception.h")
    OS_EXCEPTION_TYPE_PERFORMANCE_MONITOR;
    @:include("coreinit/exception.h")
    OS_EXCEPTION_TYPE_BREAKPOINT;
    @:include("coreinit/exception.h")
    OS_EXCEPTION_TYPE_SYSTEM_INTERRUPT;
    @:include("coreinit/exception.h")
    OS_EXCEPTION_TYPE_ICI;
}

@:cppInclude("coreinit/exception.h") 
@:include("coreinit/exception.h")
extern class Exception {
    @:native("OSSetExceptionCallback")
    @:include("coreinit/exception.h")
    public static function OSSetExceptionCallback(exceptionType:OSExceptionType, callback:OSExceptionCallbackFn):OSExceptionCallbackFn;

    @:native("OSSetExceptionCallbackEx")
    @:include("coreinit/exception.h")
    public static function OSSetExceptionCallbackEx(mode:OSExceptionMode, exceptionType:OSExceptionType, callback:OSExceptionCallbackFn):OSExceptionCallbackFn;
    
}
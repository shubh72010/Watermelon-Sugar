.class public Lcom/baidu/mapapi/base/FlutterBmfbasePlugin;
.super Ljava/lang/Object;
.source "FlutterBmfbasePlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field plugin:Lcom/baidu/mapapi/base/FlutterBmfbasePluginImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/baidu/mapapi/base/FlutterBmfbasePluginImpl;

    invoke-direct {v0}, Lcom/baidu/mapapi/base/FlutterBmfbasePluginImpl;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/base/FlutterBmfbasePlugin;->plugin:Lcom/baidu/mapapi/base/FlutterBmfbasePluginImpl;

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/base/FlutterBmfbasePlugin;->plugin:Lcom/baidu/mapapi/base/FlutterBmfbasePluginImpl;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/base/FlutterBmfbasePluginImpl;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/baidu/mapapi/base/FlutterBmfbasePlugin;->plugin:Lcom/baidu/mapapi/base/FlutterBmfbasePluginImpl;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/base/FlutterBmfbasePluginImpl;->onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/baidu/mapapi/base/FlutterBmfbasePlugin;->plugin:Lcom/baidu/mapapi/base/FlutterBmfbasePluginImpl;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapapi/base/FlutterBmfbasePluginImpl;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

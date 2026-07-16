.class public Lcom/baidu/bmfmap/FlutterBmfmapPlugin;
.super Ljava/lang/Object;
.source "FlutterBmfmapPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private flutterBmfmapPlugin:Lcom/baidu/bmfmap/FlutterBmfmapPluginImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/baidu/bmfmap/FlutterBmfmapPluginImpl;

    invoke-direct {v0}, Lcom/baidu/bmfmap/FlutterBmfmapPluginImpl;-><init>()V

    iput-object v0, p0, Lcom/baidu/bmfmap/FlutterBmfmapPlugin;->flutterBmfmapPlugin:Lcom/baidu/bmfmap/FlutterBmfmapPluginImpl;

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/baidu/bmfmap/FlutterBmfmapPlugin;->flutterBmfmapPlugin:Lcom/baidu/bmfmap/FlutterBmfmapPluginImpl;

    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/FlutterBmfmapPluginImpl;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/baidu/bmfmap/FlutterBmfmapPlugin;->flutterBmfmapPlugin:Lcom/baidu/bmfmap/FlutterBmfmapPluginImpl;

    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/FlutterBmfmapPluginImpl;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/baidu/bmfmap/FlutterBmfmapPlugin;->flutterBmfmapPlugin:Lcom/baidu/bmfmap/FlutterBmfmapPluginImpl;

    invoke-virtual {v0}, Lcom/baidu/bmfmap/FlutterBmfmapPluginImpl;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/baidu/bmfmap/FlutterBmfmapPlugin;->flutterBmfmapPlugin:Lcom/baidu/bmfmap/FlutterBmfmapPluginImpl;

    invoke-virtual {v0}, Lcom/baidu/bmfmap/FlutterBmfmapPluginImpl;->onDetachedFromActivityForConfigChanges()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/baidu/bmfmap/FlutterBmfmapPlugin;->flutterBmfmapPlugin:Lcom/baidu/bmfmap/FlutterBmfmapPluginImpl;

    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/FlutterBmfmapPluginImpl;->onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/baidu/bmfmap/FlutterBmfmapPlugin;->flutterBmfmapPlugin:Lcom/baidu/bmfmap/FlutterBmfmapPluginImpl;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/bmfmap/FlutterBmfmapPluginImpl;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/baidu/bmfmap/FlutterBmfmapPlugin;->flutterBmfmapPlugin:Lcom/baidu/bmfmap/FlutterBmfmapPluginImpl;

    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/FlutterBmfmapPluginImpl;->onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

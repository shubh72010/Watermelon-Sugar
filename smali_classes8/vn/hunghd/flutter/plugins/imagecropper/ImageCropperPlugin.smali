.class public Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperPlugin;
.super Ljava/lang/Object;
.source "ImageCropperPlugin.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "plugins.hunghd.vn/image_cropper"


# instance fields
.field private activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private delegate:Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setupEngine(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 27
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "plugins.hunghd.vn/image_cropper"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    .line 55
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperPlugin;->setupActivity(Landroid/app/Activity;)V

    .line 56
    iput-object p1, p0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperPlugin;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 57
    iget-object v0, p0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperPlugin;->delegate:Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 49
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-direct {p0, p1}, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperPlugin;->setupEngine(Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 73
    iget-object v0, p0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperPlugin;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v1, p0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperPlugin;->delegate:Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperPlugin;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 75
    iput-object v0, p0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperPlugin;->delegate:Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 38
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "cropImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperPlugin;->delegate:Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;

    invoke-virtual {v0, p1, p2}, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->startCrop(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 40
    :cond_0
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "recoverImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperPlugin;->delegate:Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;

    invoke-virtual {v0, p1, p2}, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->recoverImage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :cond_1
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

.method public setupActivity(Landroid/app/Activity;)V
    .locals 1

    .line 32
    new-instance v0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;

    invoke-direct {v0, p1}, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperPlugin;->delegate:Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;

    return-void
.end method

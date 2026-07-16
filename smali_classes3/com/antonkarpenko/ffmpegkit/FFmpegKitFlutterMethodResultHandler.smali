.class public Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler;
.super Ljava/lang/Object;
.source "FFmpegKitFlutterMethodResultHandler.java"


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic lambda$errorAsync$2(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 46
    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_0
    const-string p0, "ResultHandler can not send failure response %s:%s on a null method call result."

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ffmpeg-kit-flutter"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$notImplementedAsync$3(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 56
    invoke-interface {p0}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 58
    :cond_0
    const-string p0, "ffmpeg-kit-flutter"

    const-string v0, "ResultHandler can not send not implemented response on a null method call result."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$successAsync$0(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_0
    const-string p0, "ResultHandler can not send successful response %s on a null method call result."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ffmpeg-kit-flutter"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$successAsync$1(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 32
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_0
    const-string p0, "ResultHandler can not send event %s on a null event sink."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ffmpeg-kit-flutter"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notImplementedAsync(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method successAsync(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/lang/Object;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public Lcom/antonkarpenko/ffmpegkit/FFprobeSessionExecuteTask;
.super Ljava/lang/Object;
.source "FFprobeSessionExecuteTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ffprobeSession:Lcom/antonkarpenko/ffmpegkit/FFprobeSession;

.field private final result:Lio/flutter/plugin/common/MethodChannel$Result;

.field private final resultHandler:Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler;


# direct methods
.method public constructor <init>(Lcom/antonkarpenko/ffmpegkit/FFprobeSession;Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/antonkarpenko/ffmpegkit/FFprobeSessionExecuteTask;->ffprobeSession:Lcom/antonkarpenko/ffmpegkit/FFprobeSession;

    .line 17
    iput-object p2, p0, Lcom/antonkarpenko/ffmpegkit/FFprobeSessionExecuteTask;->resultHandler:Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler;

    .line 18
    iput-object p3, p0, Lcom/antonkarpenko/ffmpegkit/FFprobeSessionExecuteTask;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/FFprobeSessionExecuteTask;->ffprobeSession:Lcom/antonkarpenko/ffmpegkit/FFprobeSession;

    invoke-static {v0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->ffprobeExecute(Lcom/antonkarpenko/ffmpegkit/FFprobeSession;)V

    .line 24
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/FFprobeSessionExecuteTask;->resultHandler:Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler;

    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/FFprobeSessionExecuteTask;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

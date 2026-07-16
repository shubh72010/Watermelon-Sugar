.class public Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionExecuteTask;
.super Ljava/lang/Object;
.source "MediaInformationSessionExecuteTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mediaInformationSession:Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;

.field private final result:Lio/flutter/plugin/common/MethodChannel$Result;

.field private final resultHandler:Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler;

.field private final timeout:I


# direct methods
.method public constructor <init>(Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;ILcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionExecuteTask;->mediaInformationSession:Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;

    .line 18
    iput p2, p0, Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionExecuteTask;->timeout:I

    .line 19
    iput-object p3, p0, Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionExecuteTask;->resultHandler:Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler;

    .line 20
    iput-object p4, p0, Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionExecuteTask;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionExecuteTask;->mediaInformationSession:Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;

    iget v1, p0, Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionExecuteTask;->timeout:I

    invoke-static {v0, v1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getMediaInformationExecute(Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;I)V

    .line 26
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionExecuteTask;->resultHandler:Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler;

    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionExecuteTask;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

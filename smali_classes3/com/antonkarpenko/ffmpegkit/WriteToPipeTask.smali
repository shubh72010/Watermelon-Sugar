.class public Lcom/antonkarpenko/ffmpegkit/WriteToPipeTask;
.super Ljava/lang/Object;
.source "WriteToPipeTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final inputPath:Ljava/lang/String;

.field private final namedPipePath:Ljava/lang/String;

.field private final result:Lio/flutter/plugin/common/MethodChannel$Result;

.field private final resultHandler:Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/antonkarpenko/ffmpegkit/WriteToPipeTask;->inputPath:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/antonkarpenko/ffmpegkit/WriteToPipeTask;->namedPipePath:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/antonkarpenko/ffmpegkit/WriteToPipeTask;->resultHandler:Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler;

    .line 23
    iput-object p4, p0, Lcom/antonkarpenko/ffmpegkit/WriteToPipeTask;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 31
    const-string v0, "ffmpeg-kit-flutter"

    .line 0
    const-string v1, "cat "

    .line 31
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/WriteToPipeTask;->inputPath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/antonkarpenko/ffmpegkit/WriteToPipeTask;->namedPipePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "Starting copy %s to pipe %s operation."

    iget-object v3, p0, Lcom/antonkarpenko/ffmpegkit/WriteToPipeTask;->inputPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/antonkarpenko/ffmpegkit/WriteToPipeTask;->namedPipePath:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "sh"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "-c"

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    aput-object v1, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 41
    const-string v6, "Copying %s to pipe %s operation completed with rc %d in %d seconds."

    iget-object v7, p0, Lcom/antonkarpenko/ffmpegkit/WriteToPipeTask;->inputPath:Ljava/lang/String;

    iget-object v8, p0, Lcom/antonkarpenko/ffmpegkit/WriteToPipeTask;->namedPipePath:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v7, v8, v9, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v2, p0, Lcom/antonkarpenko/ffmpegkit/WriteToPipeTask;->resultHandler:Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler;

    iget-object v3, p0, Lcom/antonkarpenko/ffmpegkit/WriteToPipeTask;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/antonkarpenko/ffmpegkit/WriteToPipeTask;->inputPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/antonkarpenko/ffmpegkit/WriteToPipeTask;->namedPipePath:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Copy %s to pipe %s failed with error."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/WriteToPipeTask;->resultHandler:Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler;

    iget-object v2, p0, Lcom/antonkarpenko/ffmpegkit/WriteToPipeTask;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v3, "WRITE_TO_PIPE_FAILED"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

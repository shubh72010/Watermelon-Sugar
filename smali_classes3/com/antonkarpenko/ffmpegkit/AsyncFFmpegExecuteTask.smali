.class public Lcom/antonkarpenko/ffmpegkit/AsyncFFmpegExecuteTask;
.super Ljava/lang/Object;
.source "AsyncFFmpegExecuteTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final completeCallback:Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;

.field private final ffmpegSession:Lcom/antonkarpenko/ffmpegkit/FFmpegSession;


# direct methods
.method public constructor <init>(Lcom/antonkarpenko/ffmpegkit/FFmpegSession;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/antonkarpenko/ffmpegkit/AsyncFFmpegExecuteTask;->ffmpegSession:Lcom/antonkarpenko/ffmpegkit/FFmpegSession;

    .line 12
    invoke-virtual {p1}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->getCompleteCallback()Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/antonkarpenko/ffmpegkit/AsyncFFmpegExecuteTask;->completeCallback:Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/AsyncFFmpegExecuteTask;->ffmpegSession:Lcom/antonkarpenko/ffmpegkit/FFmpegSession;

    invoke-static {v0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->ffmpegExecute(Lcom/antonkarpenko/ffmpegkit/FFmpegSession;)V

    .line 19
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/AsyncFFmpegExecuteTask;->completeCallback:Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;

    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/AsyncFFmpegExecuteTask;->ffmpegSession:Lcom/antonkarpenko/ffmpegkit/FFmpegSession;

    invoke-interface {v0, v1}, Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;->apply(Lcom/antonkarpenko/ffmpegkit/FFmpegSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_0
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getFFmpegSessionCompleteCallback()Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    :try_start_1
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/AsyncFFmpegExecuteTask;->ffmpegSession:Lcom/antonkarpenko/ffmpegkit/FFmpegSession;

    invoke-interface {v0, v1}, Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;->apply(Lcom/antonkarpenko/ffmpegkit/FFmpegSession;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

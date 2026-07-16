.class public Lcom/antonkarpenko/ffmpegkit/AsyncFFprobeExecuteTask;
.super Ljava/lang/Object;
.source "AsyncFFprobeExecuteTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final completeCallback:Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;

.field private final ffprobeSession:Lcom/antonkarpenko/ffmpegkit/FFprobeSession;


# direct methods
.method public constructor <init>(Lcom/antonkarpenko/ffmpegkit/FFprobeSession;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/antonkarpenko/ffmpegkit/AsyncFFprobeExecuteTask;->ffprobeSession:Lcom/antonkarpenko/ffmpegkit/FFprobeSession;

    .line 31
    invoke-virtual {p1}, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;->getCompleteCallback()Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/antonkarpenko/ffmpegkit/AsyncFFprobeExecuteTask;->completeCallback:Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/AsyncFFprobeExecuteTask;->ffprobeSession:Lcom/antonkarpenko/ffmpegkit/FFprobeSession;

    invoke-static {v0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->ffprobeExecute(Lcom/antonkarpenko/ffmpegkit/FFprobeSession;)V

    .line 38
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/AsyncFFprobeExecuteTask;->completeCallback:Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;

    if-eqz v0, :cond_0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/AsyncFFprobeExecuteTask;->ffprobeSession:Lcom/antonkarpenko/ffmpegkit/FFprobeSession;

    invoke-interface {v0, v1}, Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;->apply(Lcom/antonkarpenko/ffmpegkit/FFprobeSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :cond_0
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getFFprobeSessionCompleteCallback()Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    :try_start_1
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/AsyncFFprobeExecuteTask;->ffprobeSession:Lcom/antonkarpenko/ffmpegkit/FFprobeSession;

    invoke-interface {v0, v1}, Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;->apply(Lcom/antonkarpenko/ffmpegkit/FFprobeSession;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

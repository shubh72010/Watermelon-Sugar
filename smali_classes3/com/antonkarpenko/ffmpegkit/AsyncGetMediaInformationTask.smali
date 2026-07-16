.class public Lcom/antonkarpenko/ffmpegkit/AsyncGetMediaInformationTask;
.super Ljava/lang/Object;
.source "AsyncGetMediaInformationTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final completeCallback:Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;

.field private final mediaInformationSession:Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;

.field private final waitTimeout:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;)V
    .locals 1

    const/16 v0, 0x1388

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/antonkarpenko/ffmpegkit/AsyncGetMediaInformationTask;-><init>(Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;Ljava/lang/Integer;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/antonkarpenko/ffmpegkit/AsyncGetMediaInformationTask;->mediaInformationSession:Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;

    .line 17
    invoke-virtual {p1}, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->getCompleteCallback()Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/antonkarpenko/ffmpegkit/AsyncGetMediaInformationTask;->completeCallback:Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;

    .line 18
    iput-object p2, p0, Lcom/antonkarpenko/ffmpegkit/AsyncGetMediaInformationTask;->waitTimeout:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/AsyncGetMediaInformationTask;->mediaInformationSession:Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;

    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/AsyncGetMediaInformationTask;->waitTimeout:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getMediaInformationExecute(Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;I)V

    .line 25
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/AsyncGetMediaInformationTask;->completeCallback:Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;

    if-eqz v0, :cond_0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/AsyncGetMediaInformationTask;->mediaInformationSession:Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;

    invoke-interface {v0, v1}, Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;->apply(Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_0
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getMediaInformationSessionCompleteCallback()Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    :try_start_1
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/AsyncGetMediaInformationTask;->mediaInformationSession:Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;

    invoke-interface {v0, v1}, Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;->apply(Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

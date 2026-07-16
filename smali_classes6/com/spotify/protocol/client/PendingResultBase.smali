.class public abstract Lcom/spotify/protocol/client/PendingResultBase;
.super Ljava/lang/Object;
.source "PendingResultBase.java"

# interfaces
.implements Lcom/spotify/protocol/client/PendingResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/spotify/protocol/client/PendingResult<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected volatile mErrorCallback:Lcom/spotify/protocol/client/ErrorCallback;

.field protected volatile mIsCanceled:Z

.field protected volatile mRecentResult:Lcom/spotify/protocol/client/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/protocol/client/Result<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mResultLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/protocol/client/PendingResultBase;->mResultLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public await()Lcom/spotify/protocol/client/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/Result<",
            "TT;>;"
        }
    .end annotation

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/spotify/protocol/client/PendingResultBase;->mResultLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/spotify/protocol/client/ResultUtils;->createErrorResult(Ljava/lang/Throwable;)Lcom/spotify/protocol/client/Result;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/protocol/client/PendingResultBase;->mRecentResult:Lcom/spotify/protocol/client/Result;

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/spotify/protocol/client/PendingResultBase;->mRecentResult:Lcom/spotify/protocol/client/Result;

    return-object v0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Lcom/spotify/protocol/client/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/spotify/protocol/client/Result<",
            "TT;>;"
        }
    .end annotation

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/spotify/protocol/client/PendingResultBase;->mResultLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Result was not delivered on time."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lcom/spotify/protocol/client/ResultUtils;->createErrorResult(Ljava/lang/Throwable;)Lcom/spotify/protocol/client/Result;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/protocol/client/PendingResultBase;->mRecentResult:Lcom/spotify/protocol/client/Result;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lcom/spotify/protocol/client/ResultUtils;->createErrorResult(Ljava/lang/Throwable;)Lcom/spotify/protocol/client/Result;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/protocol/client/PendingResultBase;->mRecentResult:Lcom/spotify/protocol/client/Result;

    .line 69
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/spotify/protocol/client/PendingResultBase;->mRecentResult:Lcom/spotify/protocol/client/Result;

    return-object p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/spotify/protocol/client/PendingResultBase;->mIsCanceled:Z

    return-void
.end method

.method public deliverError(Ljava/lang/Throwable;)V
    .locals 1

    .line 98
    invoke-static {p1}, Lcom/spotify/protocol/client/ResultUtils;->createErrorResult(Ljava/lang/Throwable;)Lcom/spotify/protocol/client/Result;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/protocol/client/PendingResultBase;->mRecentResult:Lcom/spotify/protocol/client/Result;

    .line 99
    iget-object p1, p0, Lcom/spotify/protocol/client/PendingResultBase;->mResultLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 101
    invoke-virtual {p0}, Lcom/spotify/protocol/client/PendingResultBase;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/spotify/protocol/client/PendingResultBase;->mErrorCallback:Lcom/spotify/protocol/client/ErrorCallback;

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/spotify/protocol/client/PendingResultBase;->mErrorCallback:Lcom/spotify/protocol/client/ErrorCallback;

    iget-object v0, p0, Lcom/spotify/protocol/client/PendingResultBase;->mRecentResult:Lcom/spotify/protocol/client/Result;

    invoke-interface {v0}, Lcom/spotify/protocol/client/Result;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/spotify/protocol/client/ErrorCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public deliverResult(Lcom/spotify/protocol/client/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/protocol/client/Result<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    invoke-static {p1}, Lcom/spotify/protocol/client/Coding;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/protocol/client/Result;

    iput-object p1, p0, Lcom/spotify/protocol/client/PendingResultBase;->mRecentResult:Lcom/spotify/protocol/client/Result;

    .line 91
    iget-object p1, p0, Lcom/spotify/protocol/client/PendingResultBase;->mResultLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 92
    invoke-virtual {p0}, Lcom/spotify/protocol/client/PendingResultBase;->onResultDelivered()V

    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/spotify/protocol/client/PendingResultBase;->mIsCanceled:Z

    return v0
.end method

.method protected abstract onResultDelivered()V
.end method

.method public setErrorCallback(Lcom/spotify/protocol/client/ErrorCallback;)Lcom/spotify/protocol/client/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/protocol/client/ErrorCallback;",
            ")",
            "Lcom/spotify/protocol/client/PendingResult<",
            "TT;>;"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/spotify/protocol/client/PendingResultBase;->mErrorCallback:Lcom/spotify/protocol/client/ErrorCallback;

    .line 81
    invoke-virtual {p0}, Lcom/spotify/protocol/client/PendingResultBase;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/spotify/protocol/client/PendingResultBase;->mErrorCallback:Lcom/spotify/protocol/client/ErrorCallback;

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/spotify/protocol/client/PendingResultBase;->mRecentResult:Lcom/spotify/protocol/client/Result;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/spotify/protocol/client/PendingResultBase;->mRecentResult:Lcom/spotify/protocol/client/Result;

    invoke-interface {p1}, Lcom/spotify/protocol/client/Result;->getError()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/spotify/protocol/client/PendingResultBase;->mErrorCallback:Lcom/spotify/protocol/client/ErrorCallback;

    iget-object v0, p0, Lcom/spotify/protocol/client/PendingResultBase;->mRecentResult:Lcom/spotify/protocol/client/Result;

    invoke-interface {v0}, Lcom/spotify/protocol/client/Result;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/spotify/protocol/client/ErrorCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

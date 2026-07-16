.class public interface abstract Lcom/spotify/protocol/client/PendingResult;
.super Ljava/lang/Object;
.source "PendingResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract await()Lcom/spotify/protocol/client/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/Result<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract await(JLjava/util/concurrent/TimeUnit;)Lcom/spotify/protocol/client/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/spotify/protocol/client/Result<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract setErrorCallback(Lcom/spotify/protocol/client/ErrorCallback;)Lcom/spotify/protocol/client/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/protocol/client/ErrorCallback;",
            ")",
            "Lcom/spotify/protocol/client/PendingResult<",
            "TT;>;"
        }
    .end annotation
.end method

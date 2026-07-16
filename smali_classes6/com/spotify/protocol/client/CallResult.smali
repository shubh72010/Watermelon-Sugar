.class public Lcom/spotify/protocol/client/CallResult;
.super Lcom/spotify/protocol/client/PendingResultBase;
.source "CallResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/protocol/client/CallResult$ResultCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/spotify/protocol/client/PendingResultBase<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mRequestId:Lcom/spotify/protocol/types/Types$RequestId;

.field private mResultCallback:Lcom/spotify/protocol/client/CallResult$ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/protocol/client/CallResult$ResultCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/protocol/types/Types$RequestId;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/spotify/protocol/client/PendingResultBase;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/spotify/protocol/client/CallResult;->mRequestId:Lcom/spotify/protocol/types/Types$RequestId;

    return-void
.end method


# virtual methods
.method public getRequestId()Lcom/spotify/protocol/types/Types$RequestId;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/spotify/protocol/client/CallResult;->mRequestId:Lcom/spotify/protocol/types/Types$RequestId;

    return-object v0
.end method

.method protected onResultDelivered()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/spotify/protocol/client/CallResult;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/protocol/client/CallResult;->mResultCallback:Lcom/spotify/protocol/client/CallResult$ResultCallback;

    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/spotify/protocol/client/CallResult;->mRecentResult:Lcom/spotify/protocol/client/Result;

    invoke-interface {v1}, Lcom/spotify/protocol/client/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/spotify/protocol/client/CallResult$ResultCallback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setResultCallback(Lcom/spotify/protocol/client/CallResult$ResultCallback;)Lcom/spotify/protocol/client/CallResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/protocol/client/CallResult$ResultCallback<",
            "TT;>;)",
            "Lcom/spotify/protocol/client/CallResult<",
            "TT;>;"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/spotify/protocol/client/CallResult;->mResultCallback:Lcom/spotify/protocol/client/CallResult$ResultCallback;

    .line 45
    iget-object p1, p0, Lcom/spotify/protocol/client/CallResult;->mRecentResult:Lcom/spotify/protocol/client/Result;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/spotify/protocol/client/CallResult;->mRecentResult:Lcom/spotify/protocol/client/Result;

    invoke-interface {p1}, Lcom/spotify/protocol/client/Result;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/spotify/protocol/client/CallResult;->onResultDelivered()V

    :cond_0
    return-object p0
.end method

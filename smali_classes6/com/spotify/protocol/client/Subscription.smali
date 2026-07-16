.class public Lcom/spotify/protocol/client/Subscription;
.super Lcom/spotify/protocol/client/PendingResultBase;
.source "Subscription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/protocol/client/Subscription$LifecycleCallback;,
        Lcom/spotify/protocol/client/Subscription$EventCallback;
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
.field private volatile mEventCallback:Lcom/spotify/protocol/client/Subscription$EventCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/protocol/client/Subscription$EventCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile mLifecycleCallback:Lcom/spotify/protocol/client/Subscription$LifecycleCallback;

.field private final mRemoteWampClient:Lcom/spotify/protocol/client/RemoteClient;

.field private final mRequestId:Lcom/spotify/protocol/types/Types$RequestId;


# direct methods
.method public constructor <init>(Lcom/spotify/protocol/types/Types$RequestId;Lcom/spotify/protocol/client/RemoteClient;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/spotify/protocol/client/PendingResultBase;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/spotify/protocol/client/Subscription;->mRequestId:Lcom/spotify/protocol/types/Types$RequestId;

    .line 21
    iput-object p2, p0, Lcom/spotify/protocol/client/Subscription;->mRemoteWampClient:Lcom/spotify/protocol/client/RemoteClient;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/spotify/protocol/client/Subscription;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-super {p0}, Lcom/spotify/protocol/client/PendingResultBase;->cancel()V

    .line 35
    iget-object v0, p0, Lcom/spotify/protocol/client/Subscription;->mRemoteWampClient:Lcom/spotify/protocol/client/RemoteClient;

    invoke-interface {v0, p0}, Lcom/spotify/protocol/client/RemoteClient;->unsubscribe(Lcom/spotify/protocol/client/Subscription;)V

    :cond_0
    return-void
.end method

.method final deliverStart()V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/spotify/protocol/client/Subscription;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/protocol/client/Subscription;->mLifecycleCallback:Lcom/spotify/protocol/client/Subscription$LifecycleCallback;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/spotify/protocol/client/Subscription;->mLifecycleCallback:Lcom/spotify/protocol/client/Subscription$LifecycleCallback;

    invoke-interface {v0}, Lcom/spotify/protocol/client/Subscription$LifecycleCallback;->onStart()V

    :cond_0
    return-void
.end method

.method final deliverStop()V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/spotify/protocol/client/Subscription;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/protocol/client/Subscription;->mLifecycleCallback:Lcom/spotify/protocol/client/Subscription$LifecycleCallback;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/spotify/protocol/client/Subscription;->mLifecycleCallback:Lcom/spotify/protocol/client/Subscription$LifecycleCallback;

    invoke-interface {v0}, Lcom/spotify/protocol/client/Subscription$LifecycleCallback;->onStop()V

    :cond_0
    return-void
.end method

.method public getRequestId()Lcom/spotify/protocol/types/Types$RequestId;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/spotify/protocol/client/Subscription;->mRequestId:Lcom/spotify/protocol/types/Types$RequestId;

    return-object v0
.end method

.method protected onResultDelivered()V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/spotify/protocol/client/Subscription;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/protocol/client/Subscription;->mEventCallback:Lcom/spotify/protocol/client/Subscription$EventCallback;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/spotify/protocol/client/Subscription;->mEventCallback:Lcom/spotify/protocol/client/Subscription$EventCallback;

    iget-object v1, p0, Lcom/spotify/protocol/client/Subscription;->mRecentResult:Lcom/spotify/protocol/client/Result;

    invoke-interface {v1}, Lcom/spotify/protocol/client/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/spotify/protocol/client/Subscription$EventCallback;->onEvent(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setEventCallback(Lcom/spotify/protocol/client/Subscription$EventCallback;)Lcom/spotify/protocol/client/Subscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/protocol/client/Subscription$EventCallback<",
            "TT;>;)",
            "Lcom/spotify/protocol/client/Subscription<",
            "TT;>;"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/spotify/protocol/client/Subscription;->mEventCallback:Lcom/spotify/protocol/client/Subscription$EventCallback;

    .line 68
    iget-object p1, p0, Lcom/spotify/protocol/client/Subscription;->mRecentResult:Lcom/spotify/protocol/client/Result;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/spotify/protocol/client/Subscription;->mRecentResult:Lcom/spotify/protocol/client/Result;

    invoke-interface {p1}, Lcom/spotify/protocol/client/Result;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/spotify/protocol/client/Subscription;->onResultDelivered()V

    :cond_0
    return-object p0
.end method

.method public setLifecycleCallback(Lcom/spotify/protocol/client/Subscription$LifecycleCallback;)Lcom/spotify/protocol/client/Subscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/protocol/client/Subscription$LifecycleCallback;",
            ")",
            "Lcom/spotify/protocol/client/Subscription<",
            "TT;>;"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/spotify/protocol/client/Subscription;->mLifecycleCallback:Lcom/spotify/protocol/client/Subscription$LifecycleCallback;

    return-object p0
.end method

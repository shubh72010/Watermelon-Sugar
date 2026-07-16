.class public Lcom/spotify/android/appremote/internal/StrictRemoteClient;
.super Ljava/lang/Object;
.source "StrictRemoteClient.java"

# interfaces
.implements Lcom/spotify/protocol/client/RemoteClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/android/appremote/internal/StrictRemoteClient$Rule;
    }
.end annotation


# instance fields
.field private final mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

.field private final mRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/android/appremote/internal/StrictRemoteClient$Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/protocol/client/RemoteClient;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/android/appremote/internal/StrictRemoteClient;->mRules:Ljava/util/List;

    .line 24
    invoke-static {p1}, Lcom/spotify/protocol/client/Coding;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/protocol/client/RemoteClient;

    iput-object p1, p0, Lcom/spotify/android/appremote/internal/StrictRemoteClient;->mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

    return-void
.end method


# virtual methods
.method public addRule(Lcom/spotify/android/appremote/internal/StrictRemoteClient$Rule;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/StrictRemoteClient;->mRules:Ljava/util/List;

    invoke-static {p1}, Lcom/spotify/protocol/client/Coding;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/android/appremote/internal/StrictRemoteClient$Rule;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/spotify/protocol/client/CallResult<",
            "TT;>;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/spotify/android/appremote/internal/StrictRemoteClient;->precallCheck()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    new-instance p1, Lcom/spotify/protocol/client/CallResult;

    sget-object p2, Lcom/spotify/protocol/types/Types$RequestId;->NONE:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-direct {p1, p2}, Lcom/spotify/protocol/client/CallResult;-><init>(Lcom/spotify/protocol/types/Types$RequestId;)V

    .line 56
    invoke-virtual {p1, v0}, Lcom/spotify/protocol/client/CallResult;->deliverError(Ljava/lang/Throwable;)V

    return-object p1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/StrictRemoteClient;->mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

    invoke-interface {v0, p1, p2}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/spotify/protocol/client/CallResult<",
            "TT;>;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/spotify/android/appremote/internal/StrictRemoteClient;->precallCheck()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    new-instance p1, Lcom/spotify/protocol/client/CallResult;

    sget-object p2, Lcom/spotify/protocol/types/Types$RequestId;->NONE:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-direct {p1, p2}, Lcom/spotify/protocol/client/CallResult;-><init>(Lcom/spotify/protocol/types/Types$RequestId;)V

    .line 67
    invoke-virtual {p1, v0}, Lcom/spotify/protocol/client/CallResult;->deliverError(Ljava/lang/Throwable;)V

    return-object p1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/StrictRemoteClient;->mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object p1

    return-object p1
.end method

.method public goodbye()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/StrictRemoteClient;->mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

    invoke-interface {v0}, Lcom/spotify/protocol/client/RemoteClient;->goodbye()V

    return-void
.end method

.method public hello(Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/spotify/protocol/client/CallResult<",
            "TT;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/StrictRemoteClient;->mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

    invoke-interface {v0, p1}, Lcom/spotify/protocol/client/RemoteClient;->hello(Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object p1

    return-object p1
.end method

.method precallCheck()Ljava/lang/Throwable;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/StrictRemoteClient;->mRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/android/appremote/internal/StrictRemoteClient$Rule;

    .line 34
    invoke-interface {v1}, Lcom/spotify/android/appremote/internal/StrictRemoteClient$Rule;->isSatisfied()Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    invoke-interface {v1}, Lcom/spotify/android/appremote/internal/StrictRemoteClient$Rule;->getError()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public subscribe(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/spotify/protocol/client/Subscription<",
            "TT;>;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/spotify/android/appremote/internal/StrictRemoteClient;->precallCheck()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    new-instance p1, Lcom/spotify/protocol/client/Subscription;

    sget-object p2, Lcom/spotify/protocol/types/Types$RequestId;->NONE:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-direct {p1, p2, p0}, Lcom/spotify/protocol/client/Subscription;-><init>(Lcom/spotify/protocol/types/Types$RequestId;Lcom/spotify/protocol/client/RemoteClient;)V

    .line 78
    invoke-virtual {p1, v0}, Lcom/spotify/protocol/client/Subscription;->deliverError(Ljava/lang/Throwable;)V

    return-object p1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/StrictRemoteClient;->mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

    invoke-interface {v0, p1, p2}, Lcom/spotify/protocol/client/RemoteClient;->subscribe(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe(Lcom/spotify/protocol/client/Subscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/spotify/protocol/client/Subscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/spotify/android/appremote/internal/StrictRemoteClient;->precallCheck()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1, v0}, Lcom/spotify/protocol/client/Subscription;->deliverError(Ljava/lang/Throwable;)V

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/StrictRemoteClient;->mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

    invoke-interface {v0, p1}, Lcom/spotify/protocol/client/RemoteClient;->unsubscribe(Lcom/spotify/protocol/client/Subscription;)V

    return-void
.end method

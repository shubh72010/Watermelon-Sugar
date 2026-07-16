.class public Lcom/spotify/protocol/client/WampCallsOrchestrator;
.super Ljava/lang/Object;
.source "WampCallsOrchestrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;,
        Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;
    }
.end annotation


# instance fields
.field private final mCallsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spotify/protocol/types/Types$RequestId;",
            "Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mSubscriptionIdToRequestId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spotify/protocol/types/Types$SubscriptionId;",
            "Lcom/spotify/protocol/types/Types$RequestId;",
            ">;"
        }
    .end annotation
.end field

.field private final mSubscriptionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spotify/protocol/types/Types$RequestId;",
            "Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator;->mIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator;->mCallsMap:Ljava/util/Map;

    .line 152
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator;->mSubscriptionsMap:Ljava/util/Map;

    .line 153
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator;->mSubscriptionIdToRequestId:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method findCallById(Lcom/spotify/protocol/types/Types$RequestId;)Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/protocol/types/Types$RequestId;",
            ")",
            "Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord<",
            "*>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator;->mCallsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;

    return-object p1
.end method

.method findSubscriptionById(Lcom/spotify/protocol/types/Types$SubscriptionId;)Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/protocol/types/Types$SubscriptionId;",
            ")",
            "Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator;->mSubscriptionIdToRequestId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/protocol/types/Types$RequestId;

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lcom/spotify/protocol/client/WampCallsOrchestrator;->findSubscriptionByRequestId(Lcom/spotify/protocol/types/Types$RequestId;)Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method findSubscriptionByRequestId(Lcom/spotify/protocol/types/Types$RequestId;)Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/protocol/types/Types$RequestId;",
            ")",
            "Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord<",
            "*>;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator;->mSubscriptionsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;

    return-object p1
.end method

.method getNextRequestId()Lcom/spotify/protocol/types/Types$RequestId;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator;->mIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Lcom/spotify/protocol/types/Types$RequestId;->from(I)Lcom/spotify/protocol/types/Types$RequestId;

    move-result-object v0

    return-object v0
.end method

.method newCall(Ljava/lang/Class;)Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord<",
            "TT;>;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/spotify/protocol/client/WampCallsOrchestrator;->getNextRequestId()Lcom/spotify/protocol/types/Types$RequestId;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/spotify/protocol/client/CallResult;

    invoke-direct {v1, v0}, Lcom/spotify/protocol/client/CallResult;-><init>(Lcom/spotify/protocol/types/Types$RequestId;)V

    .line 98
    new-instance v2, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;

    invoke-direct {v2, v0, v1, p1}, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;-><init>(Lcom/spotify/protocol/types/Types$RequestId;Lcom/spotify/protocol/client/CallResult;Ljava/lang/Class;)V

    .line 99
    iget-object p1, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator;->mCallsMap:Ljava/util/Map;

    iget-object v0, v2, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;->mId:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method newSubscription(Lcom/spotify/protocol/client/RemoteWampClient;Ljava/lang/Class;)Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/spotify/protocol/client/RemoteWampClient;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord<",
            "TT;>;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/spotify/protocol/client/WampCallsOrchestrator;->getNextRequestId()Lcom/spotify/protocol/types/Types$RequestId;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/spotify/protocol/client/Subscription;

    invoke-direct {v1, v0, p1}, Lcom/spotify/protocol/client/Subscription;-><init>(Lcom/spotify/protocol/types/Types$RequestId;Lcom/spotify/protocol/client/RemoteClient;)V

    .line 106
    new-instance p1, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;

    invoke-direct {p1, v0, v1, p2}, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;-><init>(Lcom/spotify/protocol/types/Types$RequestId;Lcom/spotify/protocol/client/Subscription;Ljava/lang/Class;)V

    .line 108
    iget-object p2, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator;->mSubscriptionsMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;->mId:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method onSubscriptionIdReceived(Lcom/spotify/protocol/types/Types$RequestId;Lcom/spotify/protocol/types/Types$SubscriptionId;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator;->mSubscriptionIdToRequestId:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p0, p1}, Lcom/spotify/protocol/client/WampCallsOrchestrator;->findSubscriptionByRequestId(Lcom/spotify/protocol/types/Types$RequestId;)Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iput-object p2, v0, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;->mSubscriptionId:Lcom/spotify/protocol/types/Types$SubscriptionId;

    return-void

    .line 128
    :cond_0
    const-string p2, "Cannot find a subscription record for [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 129
    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/protocol/client/Debug;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {p2, p1}, Lcom/spotify/protocol/client/Debug;->assertTrue(ZLjava/lang/String;)V

    return-void
.end method

.method removeCall(Lcom/spotify/protocol/types/Types$RequestId;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator;->mCallsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method removeSubscription(Lcom/spotify/protocol/types/Types$SubscriptionId;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator;->mSubscriptionIdToRequestId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/protocol/types/Types$RequestId;

    .line 144
    iget-object v0, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator;->mSubscriptionsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method removeSubscriptionByRequestId(Lcom/spotify/protocol/types/Types$RequestId;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator;->mSubscriptionsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public Lcom/spotify/protocol/client/WampRouterImpl;
.super Ljava/lang/Object;
.source "WampRouterImpl.java"

# interfaces
.implements Lcom/spotify/protocol/WampClient$Router;
.implements Lcom/spotify/protocol/WampClient$RequestType;


# instance fields
.field private final mReceivers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/spotify/protocol/WampClient$Receiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/protocol/client/WampRouterImpl;->mReceivers:Ljava/util/Set;

    return-void
.end method

.method private routeAbort(Lcom/spotify/protocol/WampMessage;)V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/spotify/protocol/client/WampRouterImpl;->mReceivers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/protocol/WampClient$Receiver;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/spotify/protocol/WampMessage;->getObjectAt(I)Lcom/spotify/protocol/mappers/JsonObject;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lcom/spotify/protocol/WampMessage;->getStringAt(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/spotify/protocol/WampClient$Receiver;->onAbort(Lcom/spotify/protocol/mappers/JsonObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private routeError(Lcom/spotify/protocol/WampMessage;)V
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/spotify/protocol/client/WampRouterImpl;->mReceivers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, v1}, Lcom/spotify/protocol/WampMessage;->getIntAt(I)I

    move-result v1

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/protocol/WampClient$Receiver;

    const/16 v3, 0x20

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v1, v3, :cond_2

    const/16 v3, 0x22

    if-eq v1, v3, :cond_1

    const/16 v3, 0x30

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1, v6}, Lcom/spotify/protocol/WampMessage;->getIntAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/spotify/protocol/types/Types$RequestId;->from(I)Lcom/spotify/protocol/types/Types$RequestId;

    move-result-object v1

    .line 77
    invoke-virtual {p1, v5}, Lcom/spotify/protocol/WampMessage;->getObjectAt(I)Lcom/spotify/protocol/mappers/JsonObject;

    move-result-object v3

    .line 78
    invoke-virtual {p1, v4}, Lcom/spotify/protocol/WampMessage;->getStringAt(I)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-interface {v2, v1, v3, v4}, Lcom/spotify/protocol/WampClient$Receiver;->onError(Lcom/spotify/protocol/types/Types$RequestId;Lcom/spotify/protocol/mappers/JsonObject;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1, v6}, Lcom/spotify/protocol/WampMessage;->getIntAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/spotify/protocol/types/Types$RequestId;->from(I)Lcom/spotify/protocol/types/Types$RequestId;

    move-result-object v1

    .line 89
    invoke-virtual {p1, v5}, Lcom/spotify/protocol/WampMessage;->getObjectAt(I)Lcom/spotify/protocol/mappers/JsonObject;

    move-result-object v3

    .line 90
    invoke-virtual {p1, v4}, Lcom/spotify/protocol/WampMessage;->getStringAt(I)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-interface {v2, v1, v3, v4}, Lcom/spotify/protocol/WampClient$Receiver;->onUnubscribeError(Lcom/spotify/protocol/types/Types$RequestId;Lcom/spotify/protocol/mappers/JsonObject;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1, v6}, Lcom/spotify/protocol/WampMessage;->getIntAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/spotify/protocol/types/Types$RequestId;->from(I)Lcom/spotify/protocol/types/Types$RequestId;

    move-result-object v1

    .line 83
    invoke-virtual {p1, v5}, Lcom/spotify/protocol/WampMessage;->getObjectAt(I)Lcom/spotify/protocol/mappers/JsonObject;

    move-result-object v3

    .line 84
    invoke-virtual {p1, v4}, Lcom/spotify/protocol/WampMessage;->getStringAt(I)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-interface {v2, v1, v3, v4}, Lcom/spotify/protocol/WampClient$Receiver;->onSubscribeError(Lcom/spotify/protocol/types/Types$RequestId;Lcom/spotify/protocol/mappers/JsonObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private routeEvent(Lcom/spotify/protocol/WampMessage;)V
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/spotify/protocol/client/WampRouterImpl;->mReceivers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/protocol/WampClient$Receiver;

    const/4 v2, 0x1

    .line 137
    invoke-virtual {p1, v2}, Lcom/spotify/protocol/WampMessage;->getIntAt(I)I

    move-result v2

    invoke-static {v2}, Lcom/spotify/protocol/types/Types$SubscriptionId;->from(I)Lcom/spotify/protocol/types/Types$SubscriptionId;

    move-result-object v2

    const/4 v3, 0x2

    .line 138
    invoke-virtual {p1, v3}, Lcom/spotify/protocol/WampMessage;->getIntAt(I)I

    move-result v3

    const/4 v4, 0x5

    .line 139
    invoke-virtual {p1, v4}, Lcom/spotify/protocol/WampMessage;->getObjectAt(I)Lcom/spotify/protocol/mappers/JsonObject;

    move-result-object v4

    .line 136
    invoke-interface {v1, v2, v3, v4}, Lcom/spotify/protocol/WampClient$Receiver;->onEvent(Lcom/spotify/protocol/types/Types$SubscriptionId;ILcom/spotify/protocol/mappers/JsonObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private routeGoodbye(Lcom/spotify/protocol/WampMessage;)V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/spotify/protocol/client/WampRouterImpl;->mReceivers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 106
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/protocol/WampClient$Receiver;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/spotify/protocol/WampMessage;->getObjectAt(I)Lcom/spotify/protocol/mappers/JsonObject;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lcom/spotify/protocol/WampMessage;->getStringAt(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/spotify/protocol/WampClient$Receiver;->onGoodbye(Lcom/spotify/protocol/mappers/JsonObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private routeResult(Lcom/spotify/protocol/WampMessage;)V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/spotify/protocol/client/WampRouterImpl;->mReceivers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 113
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/protocol/WampClient$Receiver;

    const/4 v2, 0x1

    .line 117
    invoke-virtual {p1, v2}, Lcom/spotify/protocol/WampMessage;->getIntAt(I)I

    move-result v2

    invoke-static {v2}, Lcom/spotify/protocol/types/Types$RequestId;->from(I)Lcom/spotify/protocol/types/Types$RequestId;

    move-result-object v2

    const/4 v3, 0x2

    .line 118
    invoke-virtual {p1, v3}, Lcom/spotify/protocol/WampMessage;->getObjectAt(I)Lcom/spotify/protocol/mappers/JsonObject;

    move-result-object v3

    const/4 v4, 0x3

    .line 119
    invoke-virtual {p1, v4}, Lcom/spotify/protocol/WampMessage;->getObjectAt(I)Lcom/spotify/protocol/mappers/JsonObject;

    move-result-object v4

    const/4 v5, 0x4

    .line 120
    invoke-virtual {p1, v5}, Lcom/spotify/protocol/WampMessage;->getObjectAt(I)Lcom/spotify/protocol/mappers/JsonObject;

    move-result-object v5

    .line 116
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/spotify/protocol/WampClient$Receiver;->onResult(Lcom/spotify/protocol/types/Types$RequestId;Lcom/spotify/protocol/mappers/JsonObject;Lcom/spotify/protocol/mappers/JsonObject;Lcom/spotify/protocol/mappers/JsonObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private routeSubscribed(Lcom/spotify/protocol/WampMessage;)V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/spotify/protocol/client/WampRouterImpl;->mReceivers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 145
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/protocol/WampClient$Receiver;

    const/4 v2, 0x1

    .line 149
    invoke-virtual {p1, v2}, Lcom/spotify/protocol/WampMessage;->getIntAt(I)I

    move-result v2

    invoke-static {v2}, Lcom/spotify/protocol/types/Types$RequestId;->from(I)Lcom/spotify/protocol/types/Types$RequestId;

    move-result-object v2

    const/4 v3, 0x2

    .line 150
    invoke-virtual {p1, v3}, Lcom/spotify/protocol/WampMessage;->getIntAt(I)I

    move-result v3

    invoke-static {v3}, Lcom/spotify/protocol/types/Types$SubscriptionId;->from(I)Lcom/spotify/protocol/types/Types$SubscriptionId;

    move-result-object v3

    .line 148
    invoke-interface {v1, v2, v3}, Lcom/spotify/protocol/WampClient$Receiver;->onSubscribed(Lcom/spotify/protocol/types/Types$RequestId;Lcom/spotify/protocol/types/Types$SubscriptionId;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private routeWelcome(Lcom/spotify/protocol/WampMessage;)V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/spotify/protocol/client/WampRouterImpl;->mReceivers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 126
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/protocol/WampClient$Receiver;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/spotify/protocol/WampMessage;->getIntAt(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lcom/spotify/protocol/WampMessage;->getObjectAt(I)Lcom/spotify/protocol/mappers/JsonObject;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/spotify/protocol/WampClient$Receiver;->onWelcome(ILcom/spotify/protocol/mappers/JsonObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addReceiver(Lcom/spotify/protocol/WampClient$Receiver;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/spotify/protocol/client/WampRouterImpl;->mReceivers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeReceiver(Lcom/spotify/protocol/WampClient$Receiver;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/spotify/protocol/client/WampRouterImpl;->mReceivers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public route(Lcom/spotify/protocol/WampMessage;)Z
    .locals 2

    .line 19
    invoke-virtual {p1}, Lcom/spotify/protocol/WampMessage;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/spotify/protocol/client/WampRouterImpl;->routeResult(Lcom/spotify/protocol/WampMessage;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lcom/spotify/protocol/client/WampRouterImpl;->routeEvent(Lcom/spotify/protocol/WampMessage;)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, p1}, Lcom/spotify/protocol/client/WampRouterImpl;->routeSubscribed(Lcom/spotify/protocol/WampMessage;)V

    goto :goto_0

    .line 46
    :cond_3
    invoke-direct {p0, p1}, Lcom/spotify/protocol/client/WampRouterImpl;->routeError(Lcom/spotify/protocol/WampMessage;)V

    goto :goto_0

    .line 30
    :cond_4
    invoke-direct {p0, p1}, Lcom/spotify/protocol/client/WampRouterImpl;->routeGoodbye(Lcom/spotify/protocol/WampMessage;)V

    goto :goto_0

    .line 26
    :cond_5
    invoke-direct {p0, p1}, Lcom/spotify/protocol/client/WampRouterImpl;->routeAbort(Lcom/spotify/protocol/WampMessage;)V

    goto :goto_0

    .line 22
    :cond_6
    invoke-direct {p0, p1}, Lcom/spotify/protocol/client/WampRouterImpl;->routeWelcome(Lcom/spotify/protocol/WampMessage;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

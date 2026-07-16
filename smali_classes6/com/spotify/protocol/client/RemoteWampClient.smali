.class public Lcom/spotify/protocol/client/RemoteWampClient;
.super Ljava/lang/Object;
.source "RemoteWampClient.java"

# interfaces
.implements Lcom/spotify/protocol/client/RemoteClient;


# instance fields
.field private final mCommunicator:Lcom/spotify/protocol/client/AppProtocolCommunicator;

.field private volatile mHelloRecordId:Lcom/spotify/protocol/types/Types$RequestId;

.field private mOnConnectionTerminatedListener:Lcom/spotify/protocol/client/OnConnectionTerminatedListener;

.field private final mReceiver:Lcom/spotify/protocol/WampClient$Receiver;

.field private final mWampCallsOrchestrator:Lcom/spotify/protocol/client/WampCallsOrchestrator;


# direct methods
.method public constructor <init>(Lcom/spotify/protocol/client/AppProtocolCommunicator;Lcom/spotify/protocol/client/WampCallsOrchestrator;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/spotify/protocol/client/RemoteWampClient$1;

    invoke-direct {v0, p0}, Lcom/spotify/protocol/client/RemoteWampClient$1;-><init>(Lcom/spotify/protocol/client/RemoteWampClient;)V

    iput-object v0, p0, Lcom/spotify/protocol/client/RemoteWampClient;->mReceiver:Lcom/spotify/protocol/WampClient$Receiver;

    .line 135
    iput-object p1, p0, Lcom/spotify/protocol/client/RemoteWampClient;->mCommunicator:Lcom/spotify/protocol/client/AppProtocolCommunicator;

    .line 136
    iput-object p2, p0, Lcom/spotify/protocol/client/RemoteWampClient;->mWampCallsOrchestrator:Lcom/spotify/protocol/client/WampCallsOrchestrator;

    .line 137
    invoke-virtual {p1, v0}, Lcom/spotify/protocol/client/AppProtocolCommunicator;->setMessageReceiver(Lcom/spotify/protocol/WampClient$Receiver;)V

    return-void
.end method

.method static synthetic access$000(Lcom/spotify/protocol/client/RemoteWampClient;)Lcom/spotify/protocol/types/Types$RequestId;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/spotify/protocol/client/RemoteWampClient;->mHelloRecordId:Lcom/spotify/protocol/types/Types$RequestId;

    return-object p0
.end method

.method static synthetic access$100(Lcom/spotify/protocol/client/RemoteWampClient;)Lcom/spotify/protocol/client/WampCallsOrchestrator;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/spotify/protocol/client/RemoteWampClient;->mWampCallsOrchestrator:Lcom/spotify/protocol/client/WampCallsOrchestrator;

    return-object p0
.end method

.method static synthetic access$200(Lcom/spotify/protocol/client/RemoteWampClient;Lcom/spotify/protocol/mappers/JsonObject;Ljava/lang/String;)Lcom/spotify/protocol/client/error/RemoteClientException;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/spotify/protocol/client/RemoteWampClient;->getRemoteClientException(Lcom/spotify/protocol/mappers/JsonObject;Ljava/lang/String;)Lcom/spotify/protocol/client/error/RemoteClientException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/spotify/protocol/client/RemoteWampClient;)Lcom/spotify/protocol/client/OnConnectionTerminatedListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/spotify/protocol/client/RemoteWampClient;->mOnConnectionTerminatedListener:Lcom/spotify/protocol/client/OnConnectionTerminatedListener;

    return-object p0
.end method

.method private getRemoteClientException(Lcom/spotify/protocol/mappers/JsonObject;Ljava/lang/String;)Lcom/spotify/protocol/client/error/RemoteClientException;
    .locals 1

    .line 126
    :try_start_0
    invoke-interface {p1}, Lcom/spotify/protocol/mappers/JsonObject;->toJson()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/spotify/protocol/mappers/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 128
    invoke-virtual {p1}, Lcom/spotify/protocol/mappers/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Could not parse error details: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 130
    :goto_0
    new-instance v0, Lcom/spotify/protocol/client/error/RemoteClientException;

    invoke-direct {v0, p1, p2}, Lcom/spotify/protocol/client/error/RemoteClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;
    .locals 3
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

    .line 168
    iget-object v0, p0, Lcom/spotify/protocol/client/RemoteWampClient;->mWampCallsOrchestrator:Lcom/spotify/protocol/client/WampCallsOrchestrator;

    .line 169
    invoke-virtual {v0, p2}, Lcom/spotify/protocol/client/WampCallsOrchestrator;->newCall(Ljava/lang/Class;)Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;

    move-result-object p2

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/spotify/protocol/client/RemoteWampClient;->mCommunicator:Lcom/spotify/protocol/client/AppProtocolCommunicator;

    iget-object v1, p2, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;->mId:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-virtual {v1}, Lcom/spotify/protocol/types/Types$RequestId;->getRaw()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/protocol/client/AppProtocolCommunicator;->sendCall(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/spotify/protocol/error/SpotifyAppRemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 173
    iget-object v0, p2, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;->mCallResult:Lcom/spotify/protocol/client/CallResult;

    invoke-virtual {v0, p1}, Lcom/spotify/protocol/client/CallResult;->deliverError(Ljava/lang/Throwable;)V

    .line 175
    :goto_0
    iget-object p1, p2, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;->mCallResult:Lcom/spotify/protocol/client/CallResult;

    return-object p1
.end method

.method public call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;
    .locals 6
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

    .line 180
    iget-object v0, p0, Lcom/spotify/protocol/client/RemoteWampClient;->mWampCallsOrchestrator:Lcom/spotify/protocol/client/WampCallsOrchestrator;

    .line 181
    invoke-virtual {v0, p3}, Lcom/spotify/protocol/client/WampCallsOrchestrator;->newCall(Ljava/lang/Class;)Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;

    move-result-object p3

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/spotify/protocol/client/RemoteWampClient;->mCommunicator:Lcom/spotify/protocol/client/AppProtocolCommunicator;

    iget-object v1, p3, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;->mId:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-virtual {v1}, Lcom/spotify/protocol/types/Types$RequestId;->getRaw()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/protocol/client/AppProtocolCommunicator;->sendCall(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/spotify/protocol/error/SpotifyAppRemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 185
    iget-object p2, p3, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;->mCallResult:Lcom/spotify/protocol/client/CallResult;

    invoke-virtual {p2, p1}, Lcom/spotify/protocol/client/CallResult;->deliverError(Ljava/lang/Throwable;)V

    .line 187
    :goto_0
    iget-object p1, p3, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;->mCallResult:Lcom/spotify/protocol/client/CallResult;

    return-object p1
.end method

.method public goodbye()V
    .locals 1

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/spotify/protocol/client/RemoteWampClient;->mCommunicator:Lcom/spotify/protocol/client/AppProtocolCommunicator;

    invoke-virtual {v0}, Lcom/spotify/protocol/client/AppProtocolCommunicator;->sendGoodbye()V
    :try_end_0
    .catch Lcom/spotify/protocol/error/SpotifyAppRemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public hello(Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;
    .locals 3
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

    .line 146
    iget-object v0, p0, Lcom/spotify/protocol/client/RemoteWampClient;->mWampCallsOrchestrator:Lcom/spotify/protocol/client/WampCallsOrchestrator;

    .line 147
    invoke-virtual {v0, p1}, Lcom/spotify/protocol/client/WampCallsOrchestrator;->newCall(Ljava/lang/Class;)Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;

    move-result-object p1

    .line 148
    iget-object v0, p1, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;->mId:Lcom/spotify/protocol/types/Types$RequestId;

    iput-object v0, p0, Lcom/spotify/protocol/client/RemoteWampClient;->mHelloRecordId:Lcom/spotify/protocol/types/Types$RequestId;

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/spotify/protocol/client/RemoteWampClient;->mCommunicator:Lcom/spotify/protocol/client/AppProtocolCommunicator;

    invoke-virtual {v0}, Lcom/spotify/protocol/client/AppProtocolCommunicator;->sendHello()V
    :try_end_0
    .catch Lcom/spotify/protocol/error/SpotifyAppRemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 152
    iget-object v1, p0, Lcom/spotify/protocol/client/RemoteWampClient;->mWampCallsOrchestrator:Lcom/spotify/protocol/client/WampCallsOrchestrator;

    iget-object v2, p0, Lcom/spotify/protocol/client/RemoteWampClient;->mHelloRecordId:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-virtual {v1, v2}, Lcom/spotify/protocol/client/WampCallsOrchestrator;->removeCall(Lcom/spotify/protocol/types/Types$RequestId;)V

    .line 153
    iget-object v1, p1, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;->mCallResult:Lcom/spotify/protocol/client/CallResult;

    invoke-virtual {v1, v0}, Lcom/spotify/protocol/client/CallResult;->deliverError(Ljava/lang/Throwable;)V

    .line 155
    :goto_0
    iget-object p1, p1, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;->mCallResult:Lcom/spotify/protocol/client/CallResult;

    return-object p1
.end method

.method public setOnConnectionTerminatedListener(Lcom/spotify/protocol/client/OnConnectionTerminatedListener;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/spotify/protocol/client/RemoteWampClient;->mOnConnectionTerminatedListener:Lcom/spotify/protocol/client/OnConnectionTerminatedListener;

    return-void
.end method

.method public subscribe(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/Subscription;
    .locals 3
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

    .line 192
    iget-object v0, p0, Lcom/spotify/protocol/client/RemoteWampClient;->mWampCallsOrchestrator:Lcom/spotify/protocol/client/WampCallsOrchestrator;

    .line 193
    invoke-virtual {v0, p0, p2}, Lcom/spotify/protocol/client/WampCallsOrchestrator;->newSubscription(Lcom/spotify/protocol/client/RemoteWampClient;Ljava/lang/Class;)Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;

    move-result-object p2

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/spotify/protocol/client/RemoteWampClient;->mCommunicator:Lcom/spotify/protocol/client/AppProtocolCommunicator;

    iget-object v1, p2, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;->mId:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-virtual {v1}, Lcom/spotify/protocol/types/Types$RequestId;->getRaw()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/protocol/client/AppProtocolCommunicator;->sendSubscribe(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/spotify/protocol/error/SpotifyAppRemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 197
    iget-object v0, p2, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;->mSubscription:Lcom/spotify/protocol/client/Subscription;

    invoke-virtual {v0, p1}, Lcom/spotify/protocol/client/Subscription;->deliverError(Ljava/lang/Throwable;)V

    .line 199
    :goto_0
    iget-object p1, p2, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;->mSubscription:Lcom/spotify/protocol/client/Subscription;

    return-object p1
.end method

.method public unsubscribe(Lcom/spotify/protocol/client/Subscription;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/spotify/protocol/client/Subscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/spotify/protocol/client/RemoteWampClient;->mWampCallsOrchestrator:Lcom/spotify/protocol/client/WampCallsOrchestrator;

    .line 205
    invoke-virtual {p1}, Lcom/spotify/protocol/client/Subscription;->getRequestId()Lcom/spotify/protocol/types/Types$RequestId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/protocol/client/WampCallsOrchestrator;->findSubscriptionByRequestId(Lcom/spotify/protocol/types/Types$RequestId;)Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 207
    :try_start_0
    iget-object v0, p1, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;->mSubscriptionId:Lcom/spotify/protocol/types/Types$SubscriptionId;

    sget-object v1, Lcom/spotify/protocol/types/Types$SubscriptionId;->NONE:Lcom/spotify/protocol/types/Types$SubscriptionId;

    invoke-virtual {v0, v1}, Lcom/spotify/protocol/types/Types$SubscriptionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/spotify/protocol/client/RemoteWampClient;->mCommunicator:Lcom/spotify/protocol/client/AppProtocolCommunicator;

    iget-object v1, p0, Lcom/spotify/protocol/client/RemoteWampClient;->mWampCallsOrchestrator:Lcom/spotify/protocol/client/WampCallsOrchestrator;

    .line 209
    invoke-virtual {v1}, Lcom/spotify/protocol/client/WampCallsOrchestrator;->getNextRequestId()Lcom/spotify/protocol/types/Types$RequestId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/protocol/types/Types$RequestId;->getRaw()I

    move-result v1

    iget-object v2, p1, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;->mSubscriptionId:Lcom/spotify/protocol/types/Types$SubscriptionId;

    invoke-virtual {v2}, Lcom/spotify/protocol/types/Types$SubscriptionId;->getRaw()I

    move-result v2

    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/spotify/protocol/client/AppProtocolCommunicator;->sendUnsubscribe(II)V

    .line 210
    iget-object v0, p0, Lcom/spotify/protocol/client/RemoteWampClient;->mWampCallsOrchestrator:Lcom/spotify/protocol/client/WampCallsOrchestrator;

    iget-object p1, p1, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;->mSubscriptionId:Lcom/spotify/protocol/types/Types$SubscriptionId;

    invoke-virtual {v0, p1}, Lcom/spotify/protocol/client/WampCallsOrchestrator;->removeSubscription(Lcom/spotify/protocol/types/Types$SubscriptionId;)V

    return-void

    .line 212
    :cond_0
    const-string v0, "Cannot unsubscribe using record: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/spotify/protocol/client/Debug;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/spotify/protocol/error/SpotifyAppRemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 215
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cannot unsubscribe"

    invoke-static {p1, v1, v0}, Lcom/spotify/protocol/client/Debug;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

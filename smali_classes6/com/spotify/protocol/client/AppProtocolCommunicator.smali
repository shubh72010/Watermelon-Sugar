.class public Lcom/spotify/protocol/client/AppProtocolCommunicator;
.super Ljava/lang/Object;
.source "AppProtocolCommunicator.java"

# interfaces
.implements Lcom/spotify/protocol/WampClient;
.implements Lcom/spotify/protocol/client/AppProtocolIo$DataInput;
.implements Lcom/spotify/protocol/WampClient$Sender;


# static fields
.field private static final PROTOCOL_VERSION:I = 0x1

.field private static final SPOTIFY_REALM:Ljava/lang/String; = "spotify"


# instance fields
.field private final mHelloDetails:Lcom/spotify/protocol/types/HelloDetails;

.field private final mJsonMapper:Lcom/spotify/protocol/mappers/JsonMapper;

.field private final mProtocolIo:Lcom/spotify/protocol/client/AppProtocolIo;

.field private final mRouter:Lcom/spotify/protocol/WampClient$Router;


# direct methods
.method public constructor <init>(Lcom/spotify/protocol/client/ConnectionDetails;Lcom/spotify/protocol/mappers/JsonMapper;Lcom/spotify/protocol/client/AppProtocolIo;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    .line 37
    iput-object v2, v0, Lcom/spotify/protocol/client/AppProtocolCommunicator;->mJsonMapper:Lcom/spotify/protocol/mappers/JsonMapper;

    .line 38
    iput-object v1, v0, Lcom/spotify/protocol/client/AppProtocolCommunicator;->mProtocolIo:Lcom/spotify/protocol/client/AppProtocolIo;

    .line 39
    new-instance v2, Lcom/spotify/protocol/client/WampRouterImpl;

    invoke-direct {v2}, Lcom/spotify/protocol/client/WampRouterImpl;-><init>()V

    iput-object v2, v0, Lcom/spotify/protocol/client/AppProtocolCommunicator;->mRouter:Lcom/spotify/protocol/WampClient$Router;

    .line 41
    new-instance v4, Lcom/spotify/protocol/types/Roles;

    new-instance v2, Lcom/spotify/protocol/types/Empty;

    invoke-direct {v2}, Lcom/spotify/protocol/types/Empty;-><init>()V

    new-instance v3, Lcom/spotify/protocol/types/Empty;

    invoke-direct {v3}, Lcom/spotify/protocol/types/Empty;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v2, v3}, Lcom/spotify/protocol/types/Roles;-><init>(Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;)V

    .line 43
    new-instance v5, Lcom/spotify/protocol/types/Info;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/protocol/client/ConnectionDetails;->getRequiredFeatures()Ljava/util/List;

    move-result-object v8

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/protocol/client/ConnectionDetails;->getId()Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/protocol/client/ConnectionDetails;->getName()Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/protocol/client/ConnectionDetails;->getModel()Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/protocol/client/ConnectionDetails;->getCategory()Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/protocol/client/ConnectionDetails;->getVersion()Ljava/lang/String;

    move-result-object v13

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/protocol/client/ConnectionDetails;->getImageWidth()I

    move-result v15

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/protocol/client/ConnectionDetails;->getImageHeight()I

    move-result v16

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/protocol/client/ConnectionDetails;->getThumbnailImageHeight()I

    move-result v17

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/protocol/client/ConnectionDetails;->getThumbnailImageHeight()I

    move-result v18

    const/4 v7, 0x1

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v18}, Lcom/spotify/protocol/types/Info;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/protocol/client/ConnectionDetails;->getExtras()Ljava/util/Map;

    move-result-object v8

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/protocol/client/ConnectionDetails;->getAuthMethods()[Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/protocol/client/ConnectionDetails;->getAuthId()Ljava/lang/String;

    move-result-object v7

    .line 62
    new-instance v3, Lcom/spotify/protocol/types/HelloDetails;

    invoke-direct/range {v3 .. v8}, Lcom/spotify/protocol/types/HelloDetails;-><init>(Lcom/spotify/protocol/types/Roles;Lcom/spotify/protocol/types/Info;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v3, v0, Lcom/spotify/protocol/client/AppProtocolCommunicator;->mHelloDetails:Lcom/spotify/protocol/types/HelloDetails;

    .line 64
    invoke-interface {v1, v0}, Lcom/spotify/protocol/client/AppProtocolIo;->setDataInput(Lcom/spotify/protocol/client/AppProtocolIo$DataInput;)V

    return-void
.end method

.method private sendWamp([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/protocol/error/SpotifyAppRemoteException;
        }
    .end annotation

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/spotify/protocol/client/AppProtocolCommunicator;->mJsonMapper:Lcom/spotify/protocol/mappers/JsonMapper;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/spotify/protocol/mappers/JsonMapper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 87
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/spotify/protocol/mappers/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    iget-object v0, p0, Lcom/spotify/protocol/client/AppProtocolCommunicator;->mProtocolIo:Lcom/spotify/protocol/client/AppProtocolIo;

    array-length v1, p1

    invoke-interface {v0, p1, v1}, Lcom/spotify/protocol/client/AppProtocolIo;->writeData([BI)V

    return-void

    :catch_0
    move-exception p1

    .line 89
    new-instance v0, Lcom/spotify/protocol/error/SpotifyAppRemoteException;

    invoke-direct {v0, p1}, Lcom/spotify/protocol/error/SpotifyAppRemoteException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public onData([BI)V
    .locals 2

    .line 75
    :try_start_0
    iget-object p2, p0, Lcom/spotify/protocol/client/AppProtocolCommunicator;->mJsonMapper:Lcom/spotify/protocol/mappers/JsonMapper;

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p2, v0}, Lcom/spotify/protocol/mappers/JsonMapper;->toJsonArray(Ljava/lang/String;)Lcom/spotify/protocol/mappers/JsonArray;

    move-result-object p1

    .line 76
    new-instance p2, Lcom/spotify/protocol/WampMessage;

    invoke-direct {p2, p1}, Lcom/spotify/protocol/WampMessage;-><init>(Lcom/spotify/protocol/mappers/JsonArray;)V

    .line 77
    iget-object p1, p0, Lcom/spotify/protocol/client/AppProtocolCommunicator;->mRouter:Lcom/spotify/protocol/WampClient$Router;

    invoke-interface {p1, p2}, Lcom/spotify/protocol/WampClient$Router;->route(Lcom/spotify/protocol/WampMessage;)Z
    :try_end_0
    .catch Lcom/spotify/protocol/mappers/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 79
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Message is not parsed."

    invoke-static {p1, v0, p2}, Lcom/spotify/protocol/client/Debug;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public sendCall(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/protocol/error/SpotifyAppRemoteException;
        }
    .end annotation

    const/16 p2, 0x30

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/spotify/protocol/AppProtocol;->EMPTY:Lcom/spotify/protocol/types/Empty;

    filled-new-array {p2, p1, v0, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lcom/spotify/protocol/client/AppProtocolCommunicator;->sendWamp([Ljava/lang/Object;)V

    return-void
.end method

.method public sendCall(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/protocol/error/SpotifyAppRemoteException;
        }
    .end annotation

    const/16 p2, 0x30

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/spotify/protocol/AppProtocol;->EMPTY:Lcom/spotify/protocol/types/Empty;

    filled-new-array {p2, p1, v0, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lcom/spotify/protocol/client/AppProtocolCommunicator;->sendWamp([Ljava/lang/Object;)V

    return-void
.end method

.method public sendCall(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/protocol/error/SpotifyAppRemoteException;
        }
    .end annotation

    const/16 p2, 0x30

    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/spotify/protocol/AppProtocol;->EMPTY:Lcom/spotify/protocol/types/Empty;

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Lcom/spotify/protocol/client/AppProtocolCommunicator;->sendWamp([Ljava/lang/Object;)V

    return-void
.end method

.method public sendCancel(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public sendGoodbye()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/protocol/error/SpotifyAppRemoteException;
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/spotify/protocol/types/Message;

    const-string v1, "The client is shutting down"

    invoke-direct {v0, v1}, Lcom/spotify/protocol/types/Message;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "wamp.client_request.system_shutdown"

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spotify/protocol/client/AppProtocolCommunicator;->sendWamp([Ljava/lang/Object;)V

    return-void
.end method

.method public sendHello()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/protocol/error/SpotifyAppRemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "spotify"

    iget-object v2, p0, Lcom/spotify/protocol/client/AppProtocolCommunicator;->mHelloDetails:Lcom/spotify/protocol/types/HelloDetails;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spotify/protocol/client/AppProtocolCommunicator;->sendWamp([Ljava/lang/Object;)V

    return-void
.end method

.method public sendSubscribe(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/protocol/error/SpotifyAppRemoteException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/spotify/protocol/client/AppProtocolCommunicator;->sendWamp([Ljava/lang/Object;)V

    return-void
.end method

.method public sendUnsubscribe(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/protocol/error/SpotifyAppRemoteException;
        }
    .end annotation

    const/16 v0, 0x22

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/spotify/protocol/client/AppProtocolCommunicator;->sendWamp([Ljava/lang/Object;)V

    return-void
.end method

.method public setMessageReceiver(Lcom/spotify/protocol/WampClient$Receiver;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/spotify/protocol/client/AppProtocolCommunicator;->mRouter:Lcom/spotify/protocol/WampClient$Router;

    invoke-interface {v0, p1}, Lcom/spotify/protocol/WampClient$Router;->addReceiver(Lcom/spotify/protocol/WampClient$Receiver;)V

    return-void
.end method

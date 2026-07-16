.class final Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;
.super Landroid/os/AsyncTask;
.source "SdkRemoteClientConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConnectionTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/spotify/protocol/client/Result<",
        "Lcom/spotify/protocol/types/WelcomeDetails;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mConnectionCallback:Lcom/spotify/protocol/client/RemoteClientConnector$ConnectionCallback;

.field private final mConnectionDetails:Lcom/spotify/protocol/client/ConnectionDetails;

.field private final mJsonMapper:Lcom/spotify/protocol/mappers/JsonMapper;

.field private final mOuter:Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;


# direct methods
.method private constructor <init>(Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;Lcom/spotify/android/appremote/api/ConnectionParams;Lcom/spotify/protocol/client/RemoteClientConnector$ConnectionCallback;)V
    .locals 3

    .line 107
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;->mOuter:Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;

    .line 109
    iput-object p3, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;->mConnectionCallback:Lcom/spotify/protocol/client/RemoteClientConnector$ConnectionCallback;

    .line 111
    invoke-virtual {p2}, Lcom/spotify/android/appremote/api/ConnectionParams;->getJsonMapper()Lcom/spotify/protocol/mappers/JsonMapper;

    move-result-object p3

    iput-object p3, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;->mJsonMapper:Lcom/spotify/protocol/mappers/JsonMapper;

    .line 113
    new-instance p3, Lcom/spotify/protocol/client/ConnectionDetails$Builder;

    .line 114
    invoke-virtual {p2}, Lcom/spotify/android/appremote/api/ConnectionParams;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/spotify/protocol/client/ConnectionDetails$Builder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {p1}, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->access$100(Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->setName(Ljava/lang/String;)Lcom/spotify/protocol/client/ConnectionDetails$Builder;

    move-result-object p1

    const-string p3, "app"

    .line 116
    invoke-virtual {p1, p3}, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->setCategory(Ljava/lang/String;)Lcom/spotify/protocol/client/ConnectionDetails$Builder;

    move-result-object p1

    const-string p3, "0.8.0"

    .line 117
    invoke-virtual {p1, p3}, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->setVersion(Ljava/lang/String;)Lcom/spotify/protocol/client/ConnectionDetails$Builder;

    move-result-object p1

    .line 118
    invoke-virtual {p2}, Lcom/spotify/android/appremote/api/ConnectionParams;->getRequiredFeatures()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->setRequiredFeatures(Ljava/util/List;)Lcom/spotify/protocol/client/ConnectionDetails$Builder;

    move-result-object p1

    .line 120
    invoke-virtual {p2}, Lcom/spotify/android/appremote/api/ConnectionParams;->getAuthMethod()Lcom/spotify/android/appremote/api/ConnectionParams$AuthMethod;

    move-result-object p3

    sget-object v0, Lcom/spotify/android/appremote/api/ConnectionParams$AuthMethod;->APP_ID:Lcom/spotify/android/appremote/api/ConnectionParams$AuthMethod;

    if-ne p3, v0, :cond_0

    .line 122
    new-instance p3, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 124
    const-string v0, "redirect_uri"

    invoke-virtual {p2}, Lcom/spotify/android/appremote/api/ConnectionParams;->getRedirectUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p2}, Lcom/spotify/android/appremote/api/ConnectionParams;->shouldShowAuthView()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "show_auth_view"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v0, "scopes"

    const-string v1, "app-remote-control"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 128
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "appid"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->setAuthMethods([Ljava/lang/String;)Lcom/spotify/protocol/client/ConnectionDetails$Builder;

    .line 129
    invoke-virtual {p2}, Lcom/spotify/android/appremote/api/ConnectionParams;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->setAuthId(Ljava/lang/String;)Lcom/spotify/protocol/client/ConnectionDetails$Builder;

    .line 130
    invoke-virtual {p1, p3}, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->setExtras(Ljava/util/Map;)Lcom/spotify/protocol/client/ConnectionDetails$Builder;

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->build()Lcom/spotify/protocol/client/ConnectionDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;->mConnectionDetails:Lcom/spotify/protocol/client/ConnectionDetails;

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;Lcom/spotify/android/appremote/api/ConnectionParams;Lcom/spotify/protocol/client/RemoteClientConnector$ConnectionCallback;Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$1;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;-><init>(Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;Lcom/spotify/android/appremote/api/ConnectionParams;Lcom/spotify/protocol/client/RemoteClientConnector$ConnectionCallback;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/spotify/protocol/client/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcom/spotify/protocol/client/Result<",
            "Lcom/spotify/protocol/types/WelcomeDetails;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object p1, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;->mOuter:Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;

    invoke-static {p1}, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->access$200(Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;)Lcom/spotify/android/appremote/internal/RemoteService;

    move-result-object p1

    invoke-interface {p1}, Lcom/spotify/android/appremote/internal/RemoteService;->connect()Lcom/spotify/protocol/client/PendingResult;

    move-result-object p1

    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/spotify/protocol/client/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/spotify/protocol/client/Result;

    move-result-object p1

    .line 147
    invoke-interface {p1}, Lcom/spotify/protocol/client/Result;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object p1, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;->mOuter:Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;

    invoke-static {p1}, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->access$400(Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;)Lcom/spotify/protocol/client/RemoteWampClient;

    move-result-object p1

    const-class v0, Lcom/spotify/protocol/types/WelcomeDetails;

    invoke-virtual {p1, v0}, Lcom/spotify/protocol/client/RemoteWampClient;->hello(Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object p1

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/spotify/protocol/client/CallResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/spotify/protocol/client/Result;

    move-result-object p1

    return-object p1

    .line 150
    :cond_0
    invoke-interface {p1}, Lcom/spotify/protocol/client/Result;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/protocol/client/ResultUtils;->createErrorResult(Ljava/lang/Throwable;)Lcom/spotify/protocol/client/Result;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;->doInBackground([Ljava/lang/Void;)Lcom/spotify/protocol/client/Result;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/spotify/protocol/client/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/protocol/client/Result<",
            "Lcom/spotify/protocol/types/WelcomeDetails;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-interface {p1}, Lcom/spotify/protocol/client/Result;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object p1, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;->mConnectionCallback:Lcom/spotify/protocol/client/RemoteClientConnector$ConnectionCallback;

    iget-object v0, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;->mOuter:Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;

    invoke-static {v0}, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->access$400(Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;)Lcom/spotify/protocol/client/RemoteWampClient;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/spotify/protocol/client/RemoteClientConnector$ConnectionCallback;->onConnected(Lcom/spotify/protocol/client/RemoteClient;)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;->mConnectionCallback:Lcom/spotify/protocol/client/RemoteClientConnector$ConnectionCallback;

    invoke-interface {p1}, Lcom/spotify/protocol/client/Result;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/spotify/protocol/client/RemoteClientConnector$ConnectionCallback;->onConnectionFailed(Ljava/lang/Throwable;)V

    .line 160
    :goto_0
    iget-object p1, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;->mOuter:Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->access$502(Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;)Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Lcom/spotify/protocol/client/Result;

    invoke-virtual {p0, p1}, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;->onPostExecute(Lcom/spotify/protocol/client/Result;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;->mOuter:Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;

    new-instance v1, Lcom/spotify/android/appremote/internal/RemoteServiceIo;

    iget-object v2, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;->mOuter:Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;

    invoke-static {v2}, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->access$300(Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;->mOuter:Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;

    invoke-static {v3}, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->access$100(Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/spotify/android/appremote/internal/RemoteServiceIo;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->access$202(Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;Lcom/spotify/android/appremote/internal/RemoteService;)Lcom/spotify/android/appremote/internal/RemoteService;

    .line 138
    new-instance v0, Lcom/spotify/protocol/client/AppProtocolCommunicator;

    iget-object v1, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;->mConnectionDetails:Lcom/spotify/protocol/client/ConnectionDetails;

    iget-object v2, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;->mJsonMapper:Lcom/spotify/protocol/mappers/JsonMapper;

    iget-object v3, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;->mOuter:Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;

    .line 139
    invoke-static {v3}, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->access$200(Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;)Lcom/spotify/android/appremote/internal/RemoteService;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/protocol/client/AppProtocolCommunicator;-><init>(Lcom/spotify/protocol/client/ConnectionDetails;Lcom/spotify/protocol/mappers/JsonMapper;Lcom/spotify/protocol/client/AppProtocolIo;)V

    .line 140
    iget-object v1, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;->mOuter:Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;

    new-instance v2, Lcom/spotify/protocol/client/RemoteWampClient;

    new-instance v3, Lcom/spotify/protocol/client/WampCallsOrchestrator;

    invoke-direct {v3}, Lcom/spotify/protocol/client/WampCallsOrchestrator;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/spotify/protocol/client/RemoteWampClient;-><init>(Lcom/spotify/protocol/client/AppProtocolCommunicator;Lcom/spotify/protocol/client/WampCallsOrchestrator;)V

    invoke-static {v1, v2}, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->access$402(Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;Lcom/spotify/protocol/client/RemoteWampClient;)Lcom/spotify/protocol/client/RemoteWampClient;

    return-void
.end method

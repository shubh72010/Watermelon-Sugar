.class Lcom/spotify/android/appremote/api/LocalConnector$1;
.super Ljava/lang/Object;
.source "LocalConnector.java"

# interfaces
.implements Lcom/spotify/protocol/client/RemoteClientConnector$ConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/android/appremote/api/LocalConnector;->connect(Landroid/content/Context;Lcom/spotify/android/appremote/api/ConnectionParams;Lcom/spotify/android/appremote/api/Connector$ConnectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/android/appremote/api/LocalConnector;

.field final synthetic val$connectionListener:Lcom/spotify/android/appremote/api/Connector$ConnectionListener;

.field final synthetic val$remoteClientConnector:Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;


# direct methods
.method constructor <init>(Lcom/spotify/android/appremote/api/LocalConnector;Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;Lcom/spotify/android/appremote/api/Connector$ConnectionListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/spotify/android/appremote/api/LocalConnector$1;->this$0:Lcom/spotify/android/appremote/api/LocalConnector;

    iput-object p2, p0, Lcom/spotify/android/appremote/api/LocalConnector$1;->val$remoteClientConnector:Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;

    iput-object p3, p0, Lcom/spotify/android/appremote/api/LocalConnector$1;->val$connectionListener:Lcom/spotify/android/appremote/api/Connector$ConnectionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onConnected$0(Lcom/spotify/android/appremote/api/SpotifyAppRemote;Lcom/spotify/android/appremote/api/Connector$ConnectionListener;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->disconnectRemoteClient()V

    .line 85
    new-instance p0, Lcom/spotify/android/appremote/api/error/SpotifyConnectionTerminatedException;

    invoke-direct {p0}, Lcom/spotify/android/appremote/api/error/SpotifyConnectionTerminatedException;-><init>()V

    invoke-interface {p1, p0}, Lcom/spotify/android/appremote/api/Connector$ConnectionListener;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onConnected$1(Lcom/spotify/android/appremote/api/Connector$ConnectionListener;Lcom/spotify/android/appremote/api/SpotifyAppRemote;Lcom/spotify/protocol/types/UserStatus;)V
    .locals 2

    .line 93
    invoke-virtual {p2}, Lcom/spotify/protocol/types/UserStatus;->isLoggedIn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LoggedIn:%s"

    invoke-static {v1, v0}, Lcom/spotify/protocol/client/Debug;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p2}, Lcom/spotify/protocol/types/UserStatus;->isLoggedIn()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 95
    invoke-interface {p0, p1}, Lcom/spotify/android/appremote/api/Connector$ConnectionListener;->onConnected(Lcom/spotify/android/appremote/api/SpotifyAppRemote;)V

    return-void

    .line 98
    :cond_0
    new-instance p1, Lcom/spotify/android/appremote/api/error/NotLoggedInException;

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "The user must go to the Spotify and log-in"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, Lcom/spotify/android/appremote/api/error/NotLoggedInException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, Lcom/spotify/android/appremote/api/Connector$ConnectionListener;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onConnected(Lcom/spotify/protocol/client/RemoteClient;)V
    .locals 8

    .line 67
    new-instance v1, Lcom/spotify/android/appremote/internal/StrictRemoteClient;

    invoke-direct {v1, p1}, Lcom/spotify/android/appremote/internal/StrictRemoteClient;-><init>(Lcom/spotify/protocol/client/RemoteClient;)V

    .line 69
    new-instance v0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;

    new-instance v2, Lcom/spotify/android/appremote/internal/PlayerApiImpl;

    invoke-direct {v2, v1}, Lcom/spotify/android/appremote/internal/PlayerApiImpl;-><init>(Lcom/spotify/protocol/client/RemoteClient;)V

    new-instance v3, Lcom/spotify/android/appremote/internal/ImagesApiImpl;

    invoke-direct {v3, v1}, Lcom/spotify/android/appremote/internal/ImagesApiImpl;-><init>(Lcom/spotify/protocol/client/RemoteClient;)V

    new-instance v4, Lcom/spotify/android/appremote/internal/UserApiImpl;

    invoke-direct {v4, v1}, Lcom/spotify/android/appremote/internal/UserApiImpl;-><init>(Lcom/spotify/protocol/client/RemoteClient;)V

    new-instance v5, Lcom/spotify/android/appremote/internal/ContentApiImpl;

    invoke-direct {v5, v1}, Lcom/spotify/android/appremote/internal/ContentApiImpl;-><init>(Lcom/spotify/protocol/client/RemoteClient;)V

    new-instance v6, Lcom/spotify/android/appremote/internal/ConnectApiImpl;

    invoke-direct {v6, v1}, Lcom/spotify/android/appremote/internal/ConnectApiImpl;-><init>(Lcom/spotify/protocol/client/RemoteClient;)V

    iget-object v7, p0, Lcom/spotify/android/appremote/api/LocalConnector$1;->val$remoteClientConnector:Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;

    invoke-direct/range {v0 .. v7}, Lcom/spotify/android/appremote/api/SpotifyAppRemote;-><init>(Lcom/spotify/protocol/client/RemoteClient;Lcom/spotify/android/appremote/api/PlayerApi;Lcom/spotify/android/appremote/api/ImagesApi;Lcom/spotify/android/appremote/api/UserApi;Lcom/spotify/android/appremote/api/ContentApi;Lcom/spotify/android/appremote/api/ConnectApi;Lcom/spotify/protocol/client/RemoteClientConnector;)V

    const/4 p1, 0x1

    .line 79
    invoke-virtual {v0, p1}, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->setConnected(Z)V

    .line 80
    new-instance p1, Lcom/spotify/android/appremote/internal/SpotifyAppRemoteIsConnectedRule;

    invoke-direct {p1, v0}, Lcom/spotify/android/appremote/internal/SpotifyAppRemoteIsConnectedRule;-><init>(Lcom/spotify/android/appremote/api/AppRemote;)V

    invoke-virtual {v1, p1}, Lcom/spotify/android/appremote/internal/StrictRemoteClient;->addRule(Lcom/spotify/android/appremote/internal/StrictRemoteClient$Rule;)V

    .line 82
    iget-object p1, p0, Lcom/spotify/android/appremote/api/LocalConnector$1;->val$remoteClientConnector:Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;

    iget-object v1, p0, Lcom/spotify/android/appremote/api/LocalConnector$1;->val$connectionListener:Lcom/spotify/android/appremote/api/Connector$ConnectionListener;

    new-instance v2, Lcom/spotify/android/appremote/api/LocalConnector$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/spotify/android/appremote/api/LocalConnector$1$$ExternalSyntheticLambda0;-><init>(Lcom/spotify/android/appremote/api/SpotifyAppRemote;Lcom/spotify/android/appremote/api/Connector$ConnectionListener;)V

    invoke-virtual {p1, v2}, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->setConnectionTerminatedListener(Lcom/spotify/protocol/client/OnConnectionTerminatedListener;)V

    .line 88
    invoke-virtual {v0}, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->getUserApi()Lcom/spotify/android/appremote/api/UserApi;

    move-result-object p1

    .line 90
    invoke-interface {p1}, Lcom/spotify/android/appremote/api/UserApi;->subscribeToUserStatus()Lcom/spotify/protocol/client/Subscription;

    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/spotify/android/appremote/api/LocalConnector$1;->val$connectionListener:Lcom/spotify/android/appremote/api/Connector$ConnectionListener;

    new-instance v2, Lcom/spotify/android/appremote/api/LocalConnector$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, v0}, Lcom/spotify/android/appremote/api/LocalConnector$1$$ExternalSyntheticLambda1;-><init>(Lcom/spotify/android/appremote/api/Connector$ConnectionListener;Lcom/spotify/android/appremote/api/SpotifyAppRemote;)V

    invoke-virtual {p1, v2}, Lcom/spotify/protocol/client/Subscription;->setEventCallback(Lcom/spotify/protocol/client/Subscription$EventCallback;)Lcom/spotify/protocol/client/Subscription;

    .line 102
    iget-object v0, p0, Lcom/spotify/android/appremote/api/LocalConnector$1;->val$connectionListener:Lcom/spotify/android/appremote/api/Connector$ConnectionListener;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/spotify/android/appremote/api/LocalConnector$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/spotify/android/appremote/api/LocalConnector$1$$ExternalSyntheticLambda2;-><init>(Lcom/spotify/android/appremote/api/Connector$ConnectionListener;)V

    invoke-virtual {p1, v1}, Lcom/spotify/protocol/client/Subscription;->setErrorCallback(Lcom/spotify/protocol/client/ErrorCallback;)Lcom/spotify/protocol/client/PendingResult;

    return-void
.end method

.method public onConnectionFailed(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Connection failed."

    invoke-static {p1, v1, v0}, Lcom/spotify/protocol/client/Debug;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/spotify/android/appremote/api/LocalConnector$1;->val$remoteClientConnector:Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;

    invoke-virtual {v0}, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->disconnect()V

    .line 109
    invoke-static {p1}, Lcom/spotify/android/appremote/api/LocalConnector;->access$000(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/spotify/android/appremote/api/LocalConnector$1;->val$connectionListener:Lcom/spotify/android/appremote/api/Connector$ConnectionListener;

    invoke-interface {v0, p1}, Lcom/spotify/android/appremote/api/Connector$ConnectionListener;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.class final Lcom/spotify/android/appremote/api/LocalConnector;
.super Ljava/lang/Object;
.source "LocalConnector.java"

# interfaces
.implements Lcom/spotify/android/appremote/api/Connector;


# instance fields
.field private final mSdkRemoteClientConnectorFactory:Lcom/spotify/android/appremote/internal/SdkRemoteClientConnectorFactory;

.field private final mSpotifyLocator:Lcom/spotify/android/appremote/internal/SpotifyLocator;


# direct methods
.method public constructor <init>(Lcom/spotify/android/appremote/internal/SpotifyLocator;Lcom/spotify/android/appremote/internal/SdkRemoteClientConnectorFactory;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/spotify/android/appremote/api/LocalConnector;->mSpotifyLocator:Lcom/spotify/android/appremote/internal/SpotifyLocator;

    .line 43
    iput-object p2, p0, Lcom/spotify/android/appremote/api/LocalConnector;->mSdkRemoteClientConnectorFactory:Lcom/spotify/android/appremote/internal/SdkRemoteClientConnectorFactory;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/spotify/android/appremote/api/LocalConnector;->asAppRemoteException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static asAppRemoteException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 120
    instance-of v0, p0, Lcom/spotify/protocol/client/error/RemoteClientException;

    if-eqz v0, :cond_0

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/spotify/protocol/client/error/RemoteClientException;

    invoke-virtual {v0}, Lcom/spotify/protocol/client/error/RemoteClientException;->getReasonUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 126
    instance-of v2, p0, Lcom/spotify/android/appremote/api/error/SpotifyRemoteServiceException;

    if-eqz v2, :cond_1

    return-object p0

    .line 128
    :cond_1
    const-string v2, "com.spotify.error.client_authentication_failed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    new-instance v0, Lcom/spotify/android/appremote/api/error/AuthenticationFailedException;

    invoke-direct {v0, v1, p0}, Lcom/spotify/android/appremote/api/error/AuthenticationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 130
    :cond_2
    const-string v2, "com.spotify.error.unsupported_version"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    new-instance v0, Lcom/spotify/android/appremote/api/error/UnsupportedFeatureVersionException;

    invoke-direct {v0, v1, p0}, Lcom/spotify/android/appremote/api/error/UnsupportedFeatureVersionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 132
    :cond_3
    const-string v2, "com.spotify.error.offline_mode_active"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    new-instance v0, Lcom/spotify/android/appremote/api/error/OfflineModeException;

    invoke-direct {v0, v1, p0}, Lcom/spotify/android/appremote/api/error/OfflineModeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 134
    :cond_4
    const-string v2, "com.spotify.error.user_not_authorized"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 135
    new-instance v0, Lcom/spotify/android/appremote/api/error/UserNotAuthorizedException;

    invoke-direct {v0, v1, p0}, Lcom/spotify/android/appremote/api/error/UserNotAuthorizedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 136
    :cond_5
    const-string v2, "com.spotify.error.not_logged_in"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    new-instance v0, Lcom/spotify/android/appremote/api/error/NotLoggedInException;

    invoke-direct {v0, v1, p0}, Lcom/spotify/android/appremote/api/error/NotLoggedInException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 139
    :cond_6
    new-instance v0, Lcom/spotify/protocol/error/SpotifyAppRemoteException;

    invoke-direct {v0, v1, p0}, Lcom/spotify/protocol/error/SpotifyAppRemoteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public connect(Landroid/content/Context;Lcom/spotify/android/appremote/api/ConnectionParams;Lcom/spotify/android/appremote/api/Connector$ConnectionListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spotify/android/appremote/api/ConnectionParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/spotify/android/appremote/api/Connector$ConnectionListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    iget-object v0, p0, Lcom/spotify/android/appremote/api/LocalConnector;->mSpotifyLocator:Lcom/spotify/android/appremote/internal/SpotifyLocator;

    invoke-virtual {v0, p1}, Lcom/spotify/android/appremote/internal/SpotifyLocator;->isSpotifyInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance p1, Lcom/spotify/android/appremote/api/error/CouldNotFindSpotifyApp;

    invoke-direct {p1}, Lcom/spotify/android/appremote/api/error/CouldNotFindSpotifyApp;-><init>()V

    invoke-interface {p3, p1}, Lcom/spotify/android/appremote/api/Connector$ConnectionListener;->onFailure(Ljava/lang/Throwable;)V

    return-void

    .line 59
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/spotify/android/appremote/api/LocalConnector;->mSdkRemoteClientConnectorFactory:Lcom/spotify/android/appremote/internal/SdkRemoteClientConnectorFactory;

    iget-object v1, p0, Lcom/spotify/android/appremote/api/LocalConnector;->mSpotifyLocator:Lcom/spotify/android/appremote/internal/SpotifyLocator;

    .line 62
    invoke-virtual {v1, p1}, Lcom/spotify/android/appremote/internal/SpotifyLocator;->getSpotifyBestPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, p1, p2, v1}, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnectorFactory;->newConnector(Landroid/content/Context;Lcom/spotify/android/appremote/api/ConnectionParams;Ljava/lang/String;)Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/spotify/protocol/client/Coding;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;

    .line 63
    new-instance p2, Lcom/spotify/android/appremote/api/LocalConnector$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/spotify/android/appremote/api/LocalConnector$1;-><init>(Lcom/spotify/android/appremote/api/LocalConnector;Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;Lcom/spotify/android/appremote/api/Connector$ConnectionListener;)V

    invoke-virtual {p1, p2}, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->connect(Lcom/spotify/protocol/client/RemoteClientConnector$ConnectionCallback;)V
    :try_end_0
    .catch Lcom/spotify/android/appremote/api/error/CouldNotFindSpotifyApp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 114
    invoke-interface {p3, p1}, Lcom/spotify/android/appremote/api/Connector$ConnectionListener;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public disconnect(Lcom/spotify/android/appremote/api/SpotifyAppRemote;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->disconnectRemoteClient()V

    :cond_0
    return-void
.end method

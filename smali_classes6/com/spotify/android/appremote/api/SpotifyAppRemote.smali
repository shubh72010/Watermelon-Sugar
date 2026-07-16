.class public Lcom/spotify/android/appremote/api/SpotifyAppRemote;
.super Ljava/lang/Object;
.source "SpotifyAppRemote.java"

# interfaces
.implements Lcom/spotify/android/appremote/api/AppRemote;


# static fields
.field private static final CONNECTOR:Lcom/spotify/android/appremote/api/Connector;

.field private static final SPOTIFY_LOCATOR:Lcom/spotify/android/appremote/internal/SpotifyLocator;

.field private static sIsDebug:Z


# instance fields
.field private final mConnectApi:Lcom/spotify/android/appremote/api/ConnectApi;

.field private final mContentApi:Lcom/spotify/android/appremote/api/ContentApi;

.field private final mImagesApi:Lcom/spotify/android/appremote/api/ImagesApi;

.field private volatile mIsConnected:Z

.field private final mPlayerApi:Lcom/spotify/android/appremote/api/PlayerApi;

.field private final mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

.field private final mRemoteClientConnector:Lcom/spotify/protocol/client/RemoteClientConnector;

.field private final mUserApi:Lcom/spotify/android/appremote/api/UserApi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/spotify/android/appremote/internal/SpotifyLocator;

    invoke-direct {v0}, Lcom/spotify/android/appremote/internal/SpotifyLocator;-><init>()V

    sput-object v0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->SPOTIFY_LOCATOR:Lcom/spotify/android/appremote/internal/SpotifyLocator;

    .line 22
    new-instance v1, Lcom/spotify/android/appremote/api/LocalConnector;

    new-instance v2, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnectorFactory;

    invoke-direct {v2}, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnectorFactory;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/spotify/android/appremote/api/LocalConnector;-><init>(Lcom/spotify/android/appremote/internal/SpotifyLocator;Lcom/spotify/android/appremote/internal/SdkRemoteClientConnectorFactory;)V

    sput-object v1, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->CONNECTOR:Lcom/spotify/android/appremote/api/Connector;

    .line 37
    new-instance v0, Lcom/spotify/android/appremote/internal/AppRemoteDebugImpl;

    invoke-direct {v0}, Lcom/spotify/android/appremote/internal/AppRemoteDebugImpl;-><init>()V

    .line 38
    invoke-static {v0}, Lcom/spotify/protocol/client/Debug;->setLogger(Lcom/spotify/protocol/client/Debug$Logger;)V

    .line 39
    invoke-static {v0}, Lcom/spotify/protocol/client/Debug;->setAssertion(Lcom/spotify/protocol/client/Debug$Assertion;)V

    return-void
.end method

.method constructor <init>(Lcom/spotify/protocol/client/RemoteClient;Lcom/spotify/android/appremote/api/PlayerApi;Lcom/spotify/android/appremote/api/ImagesApi;Lcom/spotify/android/appremote/api/UserApi;Lcom/spotify/android/appremote/api/ContentApi;Lcom/spotify/android/appremote/api/ConnectApi;Lcom/spotify/protocol/client/RemoteClientConnector;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

    .line 52
    iput-object p2, p0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->mPlayerApi:Lcom/spotify/android/appremote/api/PlayerApi;

    .line 53
    iput-object p3, p0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->mImagesApi:Lcom/spotify/android/appremote/api/ImagesApi;

    .line 54
    iput-object p4, p0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->mUserApi:Lcom/spotify/android/appremote/api/UserApi;

    .line 55
    iput-object p5, p0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->mContentApi:Lcom/spotify/android/appremote/api/ContentApi;

    .line 56
    iput-object p6, p0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->mConnectApi:Lcom/spotify/android/appremote/api/ConnectApi;

    .line 58
    iput-object p7, p0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->mRemoteClientConnector:Lcom/spotify/protocol/client/RemoteClientConnector;

    return-void
.end method

.method public static connect(Landroid/content/Context;Lcom/spotify/android/appremote/api/ConnectionParams;Lcom/spotify/android/appremote/api/Connector$ConnectionListener;)V
    .locals 1

    .line 72
    sget-object v0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->CONNECTOR:Lcom/spotify/android/appremote/api/Connector;

    invoke-interface {v0, p0, p1, p2}, Lcom/spotify/android/appremote/api/Connector;->connect(Landroid/content/Context;Lcom/spotify/android/appremote/api/ConnectionParams;Lcom/spotify/android/appremote/api/Connector$ConnectionListener;)V

    return-void
.end method

.method public static disconnect(Lcom/spotify/android/appremote/api/SpotifyAppRemote;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->CONNECTOR:Lcom/spotify/android/appremote/api/Connector;

    invoke-interface {v0, p0}, Lcom/spotify/android/appremote/api/Connector;->disconnect(Lcom/spotify/android/appremote/api/SpotifyAppRemote;)V

    :cond_0
    return-void
.end method

.method public static isDebugMode()Z
    .locals 1

    .line 162
    sget-boolean v0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->sIsDebug:Z

    return v0
.end method

.method public static isSpotifyInstalled(Landroid/content/Context;)Z
    .locals 1

    .line 145
    sget-object v0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->SPOTIFY_LOCATOR:Lcom/spotify/android/appremote/internal/SpotifyLocator;

    invoke-virtual {v0, p0}, Lcom/spotify/android/appremote/internal/SpotifyLocator;->isSpotifyInstalled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 155
    sput-boolean p0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->sIsDebug:Z

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Lcom/spotify/protocol/types/Item;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spotify/protocol/types/Item;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spotify/protocol/types/Item;",
            "S::",
            "Lcom/spotify/protocol/types/Item;",
            ">(",
            "Ljava/lang/String;",
            "TS;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/spotify/protocol/client/CallResult<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object p1

    return-object p1
.end method

.method disconnectRemoteClient()V
    .locals 1

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->mIsConnected:Z

    .line 134
    iget-object v0, p0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

    invoke-interface {v0}, Lcom/spotify/protocol/client/RemoteClient;->goodbye()V

    .line 135
    iget-object v0, p0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->mRemoteClientConnector:Lcom/spotify/protocol/client/RemoteClientConnector;

    invoke-interface {v0}, Lcom/spotify/protocol/client/RemoteClientConnector;->disconnect()V

    return-void
.end method

.method public getConnectApi()Lcom/spotify/android/appremote/api/ConnectApi;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->mConnectApi:Lcom/spotify/android/appremote/api/ConnectApi;

    return-object v0
.end method

.method public getContentApi()Lcom/spotify/android/appremote/api/ContentApi;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->mContentApi:Lcom/spotify/android/appremote/api/ContentApi;

    return-object v0
.end method

.method public getImagesApi()Lcom/spotify/android/appremote/api/ImagesApi;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->mImagesApi:Lcom/spotify/android/appremote/api/ImagesApi;

    return-object v0
.end method

.method public getPlayerApi()Lcom/spotify/android/appremote/api/PlayerApi;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->mPlayerApi:Lcom/spotify/android/appremote/api/PlayerApi;

    return-object v0
.end method

.method public getUserApi()Lcom/spotify/android/appremote/api/UserApi;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->mUserApi:Lcom/spotify/android/appremote/api/UserApi;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->mIsConnected:Z

    return v0
.end method

.method setConnected(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->mIsConnected:Z

    return-void
.end method

.method public subscribe(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/Subscription;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spotify/protocol/types/Item;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/spotify/protocol/client/Subscription<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

    invoke-interface {v0, p1, p2}, Lcom/spotify/protocol/client/RemoteClient;->subscribe(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/Subscription;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;
.super Ljava/lang/Object;
.source "SdkRemoteClientConnector.java"

# interfaces
.implements Lcom/spotify/protocol/client/RemoteClientConnector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;
    }
.end annotation


# static fields
.field public static final APP_ID_AUTH:Ljava/lang/String; = "appid"

.field public static final CATEGORY:Ljava/lang/String; = "app"

.field public static final EXTRA_REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field public static final EXTRA_SCOPES:Ljava/lang/String; = "scopes"

.field public static final EXTRA_SHOW_AUTH_VIEW:Ljava/lang/String; = "show_auth_view"

.field public static final REMOTE_CONTROL_SCOPE:Ljava/lang/String; = "app-remote-control"


# instance fields
.field private mConnectionTask:Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;

.field private final mContext:Landroid/content/Context;

.field private final mParams:Lcom/spotify/android/appremote/api/ConnectionParams;

.field private mRemoteService:Lcom/spotify/android/appremote/internal/RemoteService;

.field private mRemoteWampClient:Lcom/spotify/protocol/client/RemoteWampClient;

.field private final mSpotifyPackagename:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/spotify/android/appremote/api/ConnectionParams;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/spotify/android/appremote/api/ConnectionParams;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->mContext:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->mParams:Lcom/spotify/android/appremote/api/ConnectionParams;

    .line 64
    iput-object p3, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->mSpotifyPackagename:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;)Lcom/spotify/android/appremote/internal/RemoteService;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->mRemoteService:Lcom/spotify/android/appremote/internal/RemoteService;

    return-object p0
.end method

.method static synthetic access$202(Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;Lcom/spotify/android/appremote/internal/RemoteService;)Lcom/spotify/android/appremote/internal/RemoteService;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->mRemoteService:Lcom/spotify/android/appremote/internal/RemoteService;

    return-object p1
.end method

.method static synthetic access$300(Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->mSpotifyPackagename:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;)Lcom/spotify/protocol/client/RemoteWampClient;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->mRemoteWampClient:Lcom/spotify/protocol/client/RemoteWampClient;

    return-object p0
.end method

.method static synthetic access$402(Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;Lcom/spotify/protocol/client/RemoteWampClient;)Lcom/spotify/protocol/client/RemoteWampClient;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->mRemoteWampClient:Lcom/spotify/protocol/client/RemoteWampClient;

    return-object p1
.end method

.method static synthetic access$502(Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;)Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->mConnectionTask:Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;

    return-object p1
.end method

.method public static create(Landroid/content/Context;Lcom/spotify/android/appremote/api/ConnectionParams;Ljava/lang/String;)Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lcom/spotify/android/appremote/api/ConnectionParams;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 48
    invoke-static {p0}, Lcom/spotify/protocol/client/Coding;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Lcom/spotify/protocol/client/Coding;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p2}, Lcom/spotify/protocol/client/Coding;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;-><init>(Landroid/content/Context;Lcom/spotify/android/appremote/api/ConnectionParams;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public connect(Lcom/spotify/protocol/client/RemoteClientConnector$ConnectionCallback;)V
    .locals 3
    .param p1    # Lcom/spotify/protocol/client/RemoteClientConnector$ConnectionCallback;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 69
    new-instance v0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;

    iget-object v1, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->mParams:Lcom/spotify/android/appremote/api/ConnectionParams;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;-><init>(Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;Lcom/spotify/android/appremote/api/ConnectionParams;Lcom/spotify/protocol/client/RemoteClientConnector$ConnectionCallback;Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$1;)V

    iput-object v0, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->mConnectionTask:Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;

    .line 70
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector$ConnectionTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->mRemoteService:Lcom/spotify/android/appremote/internal/RemoteService;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lcom/spotify/android/appremote/internal/RemoteService;->disconnect()V

    :cond_0
    return-void
.end method

.method public getParams()Lcom/spotify/android/appremote/api/ConnectionParams;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->mParams:Lcom/spotify/android/appremote/api/ConnectionParams;

    return-object v0
.end method

.method public getSpotifyPackagename()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->mSpotifyPackagename:Ljava/lang/String;

    return-object v0
.end method

.method public setConnectionTerminatedListener(Lcom/spotify/protocol/client/OnConnectionTerminatedListener;)V
    .locals 1
    .param p1    # Lcom/spotify/protocol/client/OnConnectionTerminatedListener;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 82
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->mRemoteWampClient:Lcom/spotify/protocol/client/RemoteWampClient;

    invoke-virtual {v0, p1}, Lcom/spotify/protocol/client/RemoteWampClient;->setOnConnectionTerminatedListener(Lcom/spotify/protocol/client/OnConnectionTerminatedListener;)V

    .line 83
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->mRemoteService:Lcom/spotify/android/appremote/internal/RemoteService;

    invoke-interface {v0, p1}, Lcom/spotify/android/appremote/internal/RemoteService;->setOnConnectionTerminatedListener(Lcom/spotify/protocol/client/OnConnectionTerminatedListener;)V

    return-void
.end method

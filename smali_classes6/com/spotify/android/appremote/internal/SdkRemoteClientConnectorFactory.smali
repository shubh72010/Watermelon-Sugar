.class public Lcom/spotify/android/appremote/internal/SdkRemoteClientConnectorFactory;
.super Ljava/lang/Object;
.source "SdkRemoteClientConnectorFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newConnector(Landroid/content/Context;Lcom/spotify/android/appremote/api/ConnectionParams;Ljava/lang/String;)Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;
    .locals 0

    .line 9
    invoke-static {p1, p2, p3}, Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;->create(Landroid/content/Context;Lcom/spotify/android/appremote/api/ConnectionParams;Ljava/lang/String;)Lcom/spotify/android/appremote/internal/SdkRemoteClientConnector;

    move-result-object p1

    return-object p1
.end method

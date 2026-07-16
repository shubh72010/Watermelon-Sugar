.class public Lcom/spotify/android/appremote/internal/SpotifyAppRemoteIsConnectedRule;
.super Ljava/lang/Object;
.source "SpotifyAppRemoteIsConnectedRule.java"

# interfaces
.implements Lcom/spotify/android/appremote/internal/StrictRemoteClient$Rule;


# instance fields
.field private final mSpotifyAppRemote:Lcom/spotify/android/appremote/api/AppRemote;


# direct methods
.method public constructor <init>(Lcom/spotify/android/appremote/api/AppRemote;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/spotify/android/appremote/internal/SpotifyAppRemoteIsConnectedRule;->mSpotifyAppRemote:Lcom/spotify/android/appremote/api/AppRemote;

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 21
    new-instance v0, Lcom/spotify/android/appremote/api/error/SpotifyDisconnectedException;

    invoke-direct {v0}, Lcom/spotify/android/appremote/api/error/SpotifyDisconnectedException;-><init>()V

    return-object v0
.end method

.method public isSatisfied()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/SpotifyAppRemoteIsConnectedRule;->mSpotifyAppRemote:Lcom/spotify/android/appremote/api/AppRemote;

    invoke-interface {v0}, Lcom/spotify/android/appremote/api/AppRemote;->isConnected()Z

    move-result v0

    return v0
.end method

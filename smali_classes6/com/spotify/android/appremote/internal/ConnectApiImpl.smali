.class public Lcom/spotify/android/appremote/internal/ConnectApiImpl;
.super Ljava/lang/Object;
.source "ConnectApiImpl.java"

# interfaces
.implements Lcom/spotify/android/appremote/api/ConnectApi;


# instance fields
.field private final mClient:Lcom/spotify/protocol/client/RemoteClient;


# direct methods
.method public constructor <init>(Lcom/spotify/protocol/client/RemoteClient;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/spotify/android/appremote/internal/ConnectApiImpl;->mClient:Lcom/spotify/protocol/client/RemoteClient;

    return-void
.end method


# virtual methods
.method public connectDecreaseVolume()Lcom/spotify/protocol/client/CallResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/ConnectApiImpl;->mClient:Lcom/spotify/protocol/client/RemoteClient;

    const-string v1, "com.spotify.volume.decrease_volume"

    const-class v2, Lcom/spotify/protocol/types/Empty;

    invoke-interface {v0, v1, v2}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object v0

    return-object v0
.end method

.method public connectIncreaseVolume()Lcom/spotify/protocol/client/CallResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/ConnectApiImpl;->mClient:Lcom/spotify/protocol/client/RemoteClient;

    const-string v1, "com.spotify.volume.increase_volume"

    const-class v2, Lcom/spotify/protocol/types/Empty;

    invoke-interface {v0, v1, v2}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object v0

    return-object v0
.end method

.method public connectSetVolume(F)Lcom/spotify/protocol/client/CallResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/ConnectApiImpl;->mClient:Lcom/spotify/protocol/client/RemoteClient;

    new-instance v1, Lcom/spotify/protocol/types/VolumeLevel;

    invoke-direct {v1, p1}, Lcom/spotify/protocol/types/VolumeLevel;-><init>(F)V

    const-class p1, Lcom/spotify/protocol/types/Empty;

    const-string v2, "com.spotify.volume.set_volume"

    invoke-interface {v0, v2, v1, p1}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object p1

    return-object p1
.end method

.method public connectSwitchToLocalDevice()Lcom/spotify/protocol/client/CallResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/ConnectApiImpl;->mClient:Lcom/spotify/protocol/client/RemoteClient;

    const-string v1, "com.spotify.connect_switch_to_local_device"

    const-class v2, Lcom/spotify/protocol/types/Empty;

    invoke-interface {v0, v1, v2}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object v0

    return-object v0
.end method

.method public subscribeToVolumeState()Lcom/spotify/protocol/client/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/Subscription<",
            "Lcom/spotify/protocol/types/VolumeState;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/ConnectApiImpl;->mClient:Lcom/spotify/protocol/client/RemoteClient;

    const-string v1, "com.spotify.volume.volume_state"

    const-class v2, Lcom/spotify/protocol/types/VolumeState;

    invoke-interface {v0, v1, v2}, Lcom/spotify/protocol/client/RemoteClient;->subscribe(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/Subscription;

    move-result-object v0

    return-object v0
.end method

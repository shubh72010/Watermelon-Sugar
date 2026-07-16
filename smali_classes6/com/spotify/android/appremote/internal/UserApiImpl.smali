.class public Lcom/spotify/android/appremote/internal/UserApiImpl;
.super Ljava/lang/Object;
.source "UserApiImpl.java"

# interfaces
.implements Lcom/spotify/android/appremote/api/UserApi;


# instance fields
.field private final mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;


# direct methods
.method public constructor <init>(Lcom/spotify/protocol/client/RemoteClient;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/spotify/android/appremote/internal/UserApiImpl;->mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

    return-void
.end method


# virtual methods
.method public addToLibrary(Ljava/lang/String;)Lcom/spotify/protocol/client/CallResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/spotify/protocol/types/LibraryState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/spotify/protocol/types/LibraryState;-><init>(Ljava/lang/String;ZZ)V

    .line 44
    iget-object p1, p0, Lcom/spotify/android/appremote/internal/UserApiImpl;->mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

    const-string v1, "com.spotify.set_saved"

    const-class v2, Lcom/spotify/protocol/types/Empty;

    invoke-interface {p1, v1, v0, v2}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object p1

    return-object p1
.end method

.method public getCapabilities()Lcom/spotify/protocol/client/CallResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Capabilities;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/UserApiImpl;->mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

    const-string v1, "com.spotify.get_capabilities"

    const-class v2, Lcom/spotify/protocol/types/Capabilities;

    invoke-interface {v0, v1, v2}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object v0

    return-object v0
.end method

.method public getLibraryState(Ljava/lang/String;)Lcom/spotify/protocol/client/CallResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/LibraryState;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/UserApiImpl;->mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

    new-instance v1, Lcom/spotify/protocol/types/Identifier;

    invoke-direct {v1, p1}, Lcom/spotify/protocol/types/Identifier;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/spotify/protocol/types/LibraryState;

    const-string v2, "com.spotify.get_saved"

    invoke-interface {v0, v2, v1, p1}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object p1

    return-object p1
.end method

.method public removeFromLibrary(Ljava/lang/String;)Lcom/spotify/protocol/client/CallResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/spotify/protocol/types/LibraryState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/spotify/protocol/types/LibraryState;-><init>(Ljava/lang/String;ZZ)V

    .line 50
    iget-object p1, p0, Lcom/spotify/android/appremote/internal/UserApiImpl;->mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

    const-string v1, "com.spotify.set_saved"

    const-class v2, Lcom/spotify/protocol/types/Empty;

    invoke-interface {p1, v1, v0, v2}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object p1

    return-object p1
.end method

.method public subscribeToCapabilities()Lcom/spotify/protocol/client/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/Subscription<",
            "Lcom/spotify/protocol/types/Capabilities;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/UserApiImpl;->mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

    const-string v1, "com.spotify.capabilities"

    const-class v2, Lcom/spotify/protocol/types/Capabilities;

    invoke-interface {v0, v1, v2}, Lcom/spotify/protocol/client/RemoteClient;->subscribe(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public subscribeToUserStatus()Lcom/spotify/protocol/client/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/Subscription<",
            "Lcom/spotify/protocol/types/UserStatus;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/UserApiImpl;->mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

    const-string v1, "com.spotify.status"

    const-class v2, Lcom/spotify/protocol/types/UserStatus;

    invoke-interface {v0, v1, v2}, Lcom/spotify/protocol/client/RemoteClient;->subscribe(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/Subscription;

    move-result-object v0

    return-object v0
.end method

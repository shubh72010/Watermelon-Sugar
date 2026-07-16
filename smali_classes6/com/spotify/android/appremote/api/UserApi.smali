.class public interface abstract Lcom/spotify/android/appremote/api/UserApi;
.super Ljava/lang/Object;
.source "UserApi.java"


# virtual methods
.method public abstract addToLibrary(Ljava/lang/String;)Lcom/spotify/protocol/client/CallResult;
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
.end method

.method public abstract getCapabilities()Lcom/spotify/protocol/client/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Capabilities;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLibraryState(Ljava/lang/String;)Lcom/spotify/protocol/client/CallResult;
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
.end method

.method public abstract removeFromLibrary(Ljava/lang/String;)Lcom/spotify/protocol/client/CallResult;
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
.end method

.method public abstract subscribeToCapabilities()Lcom/spotify/protocol/client/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/Subscription<",
            "Lcom/spotify/protocol/types/Capabilities;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeToUserStatus()Lcom/spotify/protocol/client/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/Subscription<",
            "Lcom/spotify/protocol/types/UserStatus;",
            ">;"
        }
    .end annotation
.end method

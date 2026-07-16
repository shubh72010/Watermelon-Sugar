.class public interface abstract Lcom/spotify/android/appremote/api/AppRemote;
.super Ljava/lang/Object;
.source "AppRemote.java"


# virtual methods
.method public abstract call(Ljava/lang/String;Lcom/spotify/protocol/types/Item;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;
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
.end method

.method public abstract getConnectApi()Lcom/spotify/android/appremote/api/ConnectApi;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract getContentApi()Lcom/spotify/android/appremote/api/ContentApi;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract getImagesApi()Lcom/spotify/android/appremote/api/ImagesApi;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract getPlayerApi()Lcom/spotify/android/appremote/api/PlayerApi;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract getUserApi()Lcom/spotify/android/appremote/api/UserApi;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract isConnected()Z
.end method

.method public abstract subscribe(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/Subscription;
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
.end method

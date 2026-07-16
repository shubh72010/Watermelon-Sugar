.class public interface abstract Lcom/spotify/android/appremote/api/ConnectApi;
.super Ljava/lang/Object;
.source "ConnectApi.java"


# virtual methods
.method public abstract connectDecreaseVolume()Lcom/spotify/protocol/client/CallResult;
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
.end method

.method public abstract connectIncreaseVolume()Lcom/spotify/protocol/client/CallResult;
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
.end method

.method public abstract connectSetVolume(F)Lcom/spotify/protocol/client/CallResult;
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
.end method

.method public abstract connectSwitchToLocalDevice()Lcom/spotify/protocol/client/CallResult;
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
.end method

.method public abstract subscribeToVolumeState()Lcom/spotify/protocol/client/Subscription;
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
.end method

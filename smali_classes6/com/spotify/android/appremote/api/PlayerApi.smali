.class public interface abstract Lcom/spotify/android/appremote/api/PlayerApi;
.super Ljava/lang/Object;
.source "PlayerApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/android/appremote/api/PlayerApi$StreamType;
    }
.end annotation


# virtual methods
.method public abstract getCrossfadeState()Lcom/spotify/protocol/client/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/CrossfadeState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayerState()Lcom/spotify/protocol/client/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/PlayerState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pause()Lcom/spotify/protocol/client/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract play(Ljava/lang/String;)Lcom/spotify/protocol/client/CallResult;
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

.method public abstract play(Ljava/lang/String;Lcom/spotify/android/appremote/api/PlayerApi$StreamType;)Lcom/spotify/protocol/client/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/android/appremote/api/PlayerApi$StreamType;",
            ")",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queue(Ljava/lang/String;)Lcom/spotify/protocol/client/CallResult;
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

.method public abstract resume()Lcom/spotify/protocol/client/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract seekTo(J)Lcom/spotify/protocol/client/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract seekToRelativePosition(J)Lcom/spotify/protocol/client/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPodcastPlaybackSpeed(Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;)Lcom/spotify/protocol/client/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;",
            ")",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setRepeat(I)Lcom/spotify/protocol/client/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setShuffle(Z)Lcom/spotify/protocol/client/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract skipNext()Lcom/spotify/protocol/client/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract skipPrevious()Lcom/spotify/protocol/client/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract skipToIndex(Ljava/lang/String;I)Lcom/spotify/protocol/client/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeToPlayerContext()Lcom/spotify/protocol/client/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/Subscription<",
            "Lcom/spotify/protocol/types/PlayerContext;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeToPlayerState()Lcom/spotify/protocol/client/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/Subscription<",
            "Lcom/spotify/protocol/types/PlayerState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toggleRepeat()Lcom/spotify/protocol/client/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toggleShuffle()Lcom/spotify/protocol/client/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation
.end method

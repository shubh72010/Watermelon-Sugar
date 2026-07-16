.class public interface abstract Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/playback/controller/MediaPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onBufferingStateChanged(Lcom/apple/android/music/playback/controller/MediaPlayerController;Z)V
.end method

.method public abstract onCurrentItemChanged(Lcom/apple/android/music/playback/controller/MediaPlayerController;Lcom/apple/android/music/playback/model/PlayerQueueItem;Lcom/apple/android/music/playback/model/PlayerQueueItem;)V
.end method

.method public abstract onItemEnded(Lcom/apple/android/music/playback/controller/MediaPlayerController;Lcom/apple/android/music/playback/model/PlayerQueueItem;J)V
.end method

.method public abstract onMetadataUpdated(Lcom/apple/android/music/playback/controller/MediaPlayerController;Lcom/apple/android/music/playback/model/PlayerQueueItem;)V
.end method

.method public abstract onPlaybackError(Lcom/apple/android/music/playback/controller/MediaPlayerController;Lcom/apple/android/music/playback/model/MediaPlayerException;)V
.end method

.method public abstract onPlaybackQueueChanged(Lcom/apple/android/music/playback/controller/MediaPlayerController;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apple/android/music/playback/controller/MediaPlayerController;",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/model/PlayerQueueItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPlaybackQueueItemsAdded(Lcom/apple/android/music/playback/controller/MediaPlayerController;III)V
.end method

.method public abstract onPlaybackRepeatModeChanged(Lcom/apple/android/music/playback/controller/MediaPlayerController;I)V
.end method

.method public abstract onPlaybackShuffleModeChanged(Lcom/apple/android/music/playback/controller/MediaPlayerController;I)V
.end method

.method public abstract onPlaybackStateChanged(Lcom/apple/android/music/playback/controller/MediaPlayerController;II)V
.end method

.method public abstract onPlaybackStateUpdated(Lcom/apple/android/music/playback/controller/MediaPlayerController;)V
.end method

.method public abstract onPlayerStateRestored(Lcom/apple/android/music/playback/controller/MediaPlayerController;)V
.end method

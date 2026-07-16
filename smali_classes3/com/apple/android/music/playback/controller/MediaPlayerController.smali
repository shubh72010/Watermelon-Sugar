.class public interface abstract Lcom/apple/android/music/playback/controller/MediaPlayerController;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;
    }
.end annotation


# static fields
.field public static final DURATION_UNKNOWN:J = -0x1L

.field public static final INDEX_UNSET:I = -0x1

.field public static final POSITION_UNKNOWN:J = -0x1L


# virtual methods
.method public abstract addListener(Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;)V
.end method

.method public abstract addQueueItems(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;I)V
.end method

.method public abstract canAppendToPlaybackQueue()Z
.end method

.method public abstract canEditPlaybackQueue()Z
.end method

.method public abstract canPrependToPlaybackQueue()Z
.end method

.method public abstract canSeek()Z
.end method

.method public abstract canSetRepeatMode()Z
.end method

.method public abstract canSetShuffleMode()Z
.end method

.method public abstract canSkipToNextItem()Z
.end method

.method public abstract canSkipToPreviousItem()Z
.end method

.method public abstract canSkipToQueueItem()Z
.end method

.method public abstract getBufferedPosition()J
.end method

.method public abstract getCurrentContainerIndex()I
.end method

.method public abstract getCurrentContainerStoreId()Ljava/lang/String;
.end method

.method public abstract getCurrentContainerType()I
.end method

.method public abstract getCurrentItem()Lcom/apple/android/music/playback/model/PlayerQueueItem;
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getPlaybackQueueIndex()I
.end method

.method public abstract getPlaybackQueueItemCount()I
.end method

.method public abstract getPlaybackRate()F
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getQueueItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/model/PlayerQueueItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getShuffleMode()I
.end method

.method public abstract isBuffering()Z
.end method

.method public abstract isLiveStream()Z
.end method

.method public abstract moveQueueItemWithId(JJI)V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;)V
.end method

.method public abstract prepare(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;IZ)V
.end method

.method public abstract prepare(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;Z)V
.end method

.method public abstract release()V
.end method

.method public abstract removeListener(Lcom/apple/android/music/playback/controller/MediaPlayerController$Listener;)V
.end method

.method public abstract removeQueueItemWithId(J)V
.end method

.method public abstract seekToPosition(J)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleMode(I)V
.end method

.method public abstract skipToNextItem()V
.end method

.method public abstract skipToPreviousItem()V
.end method

.method public abstract skipToQueueItemWithId(J)V
.end method

.method public abstract stop()V
.end method

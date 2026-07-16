.class public Lcom/spotify/android/appremote/internal/PlayerApiImpl;
.super Ljava/lang/Object;
.source "PlayerApiImpl.java"

# interfaces
.implements Lcom/spotify/android/appremote/api/PlayerApi;


# static fields
.field private static final PLAYBACK_PAUSED:I = 0x0

.field private static final PLAYBACK_PLAYING:I = 0x1


# instance fields
.field private final mClient:Lcom/spotify/protocol/client/RemoteClient;


# direct methods
.method public constructor <init>(Lcom/spotify/protocol/client/RemoteClient;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/spotify/android/appremote/internal/PlayerApiImpl;->mClient:Lcom/spotify/protocol/client/RemoteClient;

    return-void
.end method

.method private static ensureNonNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 54
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private setPlaybackSpeed(Lcom/spotify/protocol/types/PlaybackSpeed;)Lcom/spotify/protocol/client/CallResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/protocol/types/PlaybackSpeed;",
            ")",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/PlayerApiImpl;->mClient:Lcom/spotify/protocol/client/RemoteClient;

    const-string v1, "com.spotify.set_playback_speed"

    const-class v2, Lcom/spotify/protocol/types/Empty;

    invoke-interface {v0, v1, p1, v2}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCrossfadeState()Lcom/spotify/protocol/client/CallResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/CrossfadeState;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/PlayerApiImpl;->mClient:Lcom/spotify/protocol/client/RemoteClient;

    const-string v1, "com.spotify.get_crossfade"

    const-class v2, Lcom/spotify/protocol/types/CrossfadeState;

    invoke-interface {v0, v1, v2}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerState()Lcom/spotify/protocol/client/CallResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/PlayerState;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/PlayerApiImpl;->mClient:Lcom/spotify/protocol/client/RemoteClient;

    const-string v1, "com.spotify.get_player_state"

    const-class v2, Lcom/spotify/protocol/types/PlayerState;

    invoke-interface {v0, v1, v2}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object v0

    return-object v0
.end method

.method public pause()Lcom/spotify/protocol/client/CallResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/spotify/protocol/types/PlaybackSpeed;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/protocol/types/PlaybackSpeed;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/spotify/android/appremote/internal/PlayerApiImpl;->setPlaybackSpeed(Lcom/spotify/protocol/types/PlaybackSpeed;)Lcom/spotify/protocol/client/CallResult;

    move-result-object v0

    return-object v0
.end method

.method public play(Ljava/lang/String;)Lcom/spotify/protocol/client/CallResult;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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

    .line 35
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/PlayerApiImpl;->mClient:Lcom/spotify/protocol/client/RemoteClient;

    new-instance v1, Lcom/spotify/protocol/types/Uri;

    invoke-static {p1}, Lcom/spotify/android/appremote/internal/PlayerApiImpl;->ensureNonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/spotify/protocol/types/Uri;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/spotify/protocol/types/Empty;

    const-string v2, "com.spotify.play_spotify_uri"

    invoke-interface {v0, v2, v1, p1}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object p1

    return-object p1
.end method

.method public play(Ljava/lang/String;Lcom/spotify/android/appremote/api/PlayerApi$StreamType;)Lcom/spotify/protocol/client/CallResult;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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

    .line 40
    invoke-static {p2}, Lcom/spotify/android/appremote/internal/Validate;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/PlayerApiImpl;->mClient:Lcom/spotify/protocol/client/RemoteClient;

    new-instance v1, Lcom/spotify/protocol/types/UriWithOptionExtras;

    .line 43
    invoke-static {p1}, Lcom/spotify/android/appremote/internal/PlayerApiImpl;->ensureNonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p2, p2, Lcom/spotify/android/appremote/api/PlayerApi$StreamType;->name:Ljava/lang/String;

    aput-object p2, v2, v3

    invoke-direct {v1, p1, v2}, Lcom/spotify/protocol/types/UriWithOptionExtras;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-class p1, Lcom/spotify/protocol/types/Empty;

    .line 41
    const-string p2, "com.spotify.play_spotify_uri_option_extras"

    invoke-interface {v0, p2, v1, p1}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object p1

    return-object p1
.end method

.method public queue(Ljava/lang/String;)Lcom/spotify/protocol/client/CallResult;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/PlayerApiImpl;->mClient:Lcom/spotify/protocol/client/RemoteClient;

    new-instance v1, Lcom/spotify/protocol/types/Uri;

    invoke-static {p1}, Lcom/spotify/android/appremote/internal/PlayerApiImpl;->ensureNonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/spotify/protocol/types/Uri;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/spotify/protocol/types/Empty;

    const-string v2, "com.spotify.queue_spotify_uri"

    invoke-interface {v0, v2, v1, p1}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object p1

    return-object p1
.end method

.method public resume()Lcom/spotify/protocol/client/CallResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/spotify/protocol/types/PlaybackSpeed;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/spotify/protocol/types/PlaybackSpeed;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/spotify/android/appremote/internal/PlayerApiImpl;->setPlaybackSpeed(Lcom/spotify/protocol/types/PlaybackSpeed;)Lcom/spotify/protocol/client/CallResult;

    move-result-object v0

    return-object v0
.end method

.method public seekTo(J)Lcom/spotify/protocol/client/CallResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/PlayerApiImpl;->mClient:Lcom/spotify/protocol/client/RemoteClient;

    new-instance v1, Lcom/spotify/protocol/types/PlaybackPosition;

    invoke-direct {v1, p1, p2}, Lcom/spotify/protocol/types/PlaybackPosition;-><init>(J)V

    const-class p1, Lcom/spotify/protocol/types/Empty;

    const-string p2, "com.spotify.set_playback_position"

    invoke-interface {v0, p2, v1, p1}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object p1

    return-object p1
.end method

.method public seekToRelativePosition(J)Lcom/spotify/protocol/client/CallResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/PlayerApiImpl;->mClient:Lcom/spotify/protocol/client/RemoteClient;

    new-instance v1, Lcom/spotify/protocol/types/PlaybackPosition;

    invoke-direct {v1, p1, p2}, Lcom/spotify/protocol/types/PlaybackPosition;-><init>(J)V

    const-class p1, Lcom/spotify/protocol/types/Empty;

    const-string p2, "com.spotify.seek_to_relative_position"

    invoke-interface {v0, p2, v1, p1}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object p1

    return-object p1
.end method

.method public setPodcastPlaybackSpeed(Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;)Lcom/spotify/protocol/client/CallResult;
    .locals 1
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

    .line 70
    new-instance v0, Lcom/spotify/protocol/types/PlaybackSpeed;

    invoke-virtual {p1}, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->getValue()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/spotify/protocol/types/PlaybackSpeed;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/spotify/android/appremote/internal/PlayerApiImpl;->setPlaybackSpeed(Lcom/spotify/protocol/types/PlaybackSpeed;)Lcom/spotify/protocol/client/CallResult;

    move-result-object p1

    return-object p1
.end method

.method public setRepeat(I)Lcom/spotify/protocol/client/CallResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/PlayerApiImpl;->mClient:Lcom/spotify/protocol/client/RemoteClient;

    new-instance v1, Lcom/spotify/protocol/types/Repeat;

    invoke-direct {v1, p1}, Lcom/spotify/protocol/types/Repeat;-><init>(I)V

    const-class p1, Lcom/spotify/protocol/types/Empty;

    const-string v2, "com.spotify.set_repeat"

    invoke-interface {v0, v2, v1, p1}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object p1

    return-object p1
.end method

.method public setShuffle(Z)Lcom/spotify/protocol/client/CallResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/PlayerApiImpl;->mClient:Lcom/spotify/protocol/client/RemoteClient;

    new-instance v1, Lcom/spotify/protocol/types/Shuffle;

    invoke-direct {v1, p1}, Lcom/spotify/protocol/types/Shuffle;-><init>(Z)V

    const-class p1, Lcom/spotify/protocol/types/Empty;

    const-string v2, "com.spotify.set_shuffle"

    invoke-interface {v0, v2, v1, p1}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object p1

    return-object p1
.end method

.method public skipNext()Lcom/spotify/protocol/client/CallResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/PlayerApiImpl;->mClient:Lcom/spotify/protocol/client/RemoteClient;

    const-string v1, "com.spotify.skip_next"

    const-class v2, Lcom/spotify/protocol/types/Empty;

    invoke-interface {v0, v1, v2}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object v0

    return-object v0
.end method

.method public skipPrevious()Lcom/spotify/protocol/client/CallResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/PlayerApiImpl;->mClient:Lcom/spotify/protocol/client/RemoteClient;

    const-string v1, "com.spotify.skip_previous"

    const-class v2, Lcom/spotify/protocol/types/Empty;

    invoke-interface {v0, v1, v2}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object v0

    return-object v0
.end method

.method public skipToIndex(Ljava/lang/String;I)Lcom/spotify/protocol/client/CallResult;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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

    .line 85
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/PlayerApiImpl;->mClient:Lcom/spotify/protocol/client/RemoteClient;

    new-instance v1, Lcom/spotify/protocol/types/UriWithOptionExtras;

    .line 87
    invoke-static {p1}, Lcom/spotify/android/appremote/internal/PlayerApiImpl;->ensureNonNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {v1, p1, v2}, Lcom/spotify/protocol/types/UriWithOptionExtras;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-class p1, Lcom/spotify/protocol/types/Empty;

    .line 85
    const-string p2, "com.spotify.skip_to_index"

    invoke-interface {v0, p2, v1, p1}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object p1

    return-object p1
.end method

.method public subscribeToPlayerContext()Lcom/spotify/protocol/client/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/Subscription<",
            "Lcom/spotify/protocol/types/PlayerContext;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/PlayerApiImpl;->mClient:Lcom/spotify/protocol/client/RemoteClient;

    const-string v1, "com.spotify.current_context"

    const-class v2, Lcom/spotify/protocol/types/PlayerContext;

    invoke-interface {v0, v1, v2}, Lcom/spotify/protocol/client/RemoteClient;->subscribe(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public subscribeToPlayerState()Lcom/spotify/protocol/client/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/Subscription<",
            "Lcom/spotify/protocol/types/PlayerState;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/PlayerApiImpl;->mClient:Lcom/spotify/protocol/client/RemoteClient;

    const-string v1, "com.spotify.player_state"

    const-class v2, Lcom/spotify/protocol/types/PlayerState;

    invoke-interface {v0, v1, v2}, Lcom/spotify/protocol/client/RemoteClient;->subscribe(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public toggleRepeat()Lcom/spotify/protocol/client/CallResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/PlayerApiImpl;->mClient:Lcom/spotify/protocol/client/RemoteClient;

    const-string v1, "com.spotify.toggle_repeat"

    const-class v2, Lcom/spotify/protocol/types/Empty;

    invoke-interface {v0, v1, v2}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object v0

    return-object v0
.end method

.method public toggleShuffle()Lcom/spotify/protocol/client/CallResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/CallResult<",
            "Lcom/spotify/protocol/types/Empty;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/PlayerApiImpl;->mClient:Lcom/spotify/protocol/client/RemoteClient;

    const-string v1, "com.spotify.toggle_shuffle"

    const-class v2, Lcom/spotify/protocol/types/Empty;

    invoke-interface {v0, v1, v2}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object v0

    return-object v0
.end method

.class public final Lxyz/luan/audioplayers/player/ExoPlayerWrapper$ExoPlayerListener;
.super Ljava/lang/Object;
.source "ExoPlayerWrapper.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/luan/audioplayers/player/ExoPlayerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExoPlayerListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lxyz/luan/audioplayers/player/ExoPlayerWrapper$ExoPlayerListener;",
        "Landroidx/media3/common/Player$Listener;",
        "wrappedPlayer",
        "Lxyz/luan/audioplayers/player/WrappedPlayer;",
        "<init>",
        "(Lxyz/luan/audioplayers/player/WrappedPlayer;)V",
        "onPlayerError",
        "",
        "error",
        "Landroidx/media3/common/PlaybackException;",
        "onPlaybackStateChanged",
        "playbackState",
        "",
        "audioplayers_android_exo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final wrappedPlayer:Lxyz/luan/audioplayers/player/WrappedPlayer;


# direct methods
.method public constructor <init>(Lxyz/luan/audioplayers/player/WrappedPlayer;)V
    .locals 1

    const-string v0, "wrappedPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper$ExoPlayerListener;->wrappedPlayer:Lxyz/luan/audioplayers/player/WrappedPlayer;

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper$ExoPlayerListener;->wrappedPlayer:Lxyz/luan/audioplayers/player/WrappedPlayer;

    invoke-virtual {p1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->onCompletion()V

    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper$ExoPlayerListener;->wrappedPlayer:Lxyz/luan/audioplayers/player/WrappedPlayer;

    invoke-virtual {p1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->onPrepared()V

    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper$ExoPlayerListener;->wrappedPlayer:Lxyz/luan/audioplayers/player/WrappedPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->onBuffering(I)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget v0, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v1, 0xbbb

    if-eq v0, v1, :cond_1

    .line 40
    iget v0, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v1, 0x7d5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper$ExoPlayerListener;->wrappedPlayer:Lxyz/luan/audioplayers/player/WrappedPlayer;

    .line 51
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 53
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, v2, p1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->handleError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper$ExoPlayerListener;->wrappedPlayer:Lxyz/luan/audioplayers/player/WrappedPlayer;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    const-string v1, "AndroidAudioError"

    const-string v2, "Failed to set source. For troubleshooting, see: https://github.com/bluefireteam/audioplayers/blob/main/troubleshooting.md"

    invoke-virtual {v0, v1, v2, p1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->handleError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

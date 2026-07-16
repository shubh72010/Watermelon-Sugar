.class public final Lxyz/luan/audioplayers/player/ExoPlayerWrapper;
.super Ljava/lang/Object;
.source "ExoPlayerWrapper.kt"

# interfaces
.implements Lxyz/luan/audioplayers/player/PlayerWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/luan/audioplayers/player/ExoPlayerWrapper$ExoPlayerListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExoPlayerWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExoPlayerWrapper.kt\nxyz/luan/audioplayers/player/ExoPlayerWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n1#2:267\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001-B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0003J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0012H\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0016J\u0018\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0017J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u001fH\u0016J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020+H\u0017J\u0008\u0010,\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lxyz/luan/audioplayers/player/ExoPlayerWrapper;",
        "Lxyz/luan/audioplayers/player/PlayerWrapper;",
        "wrappedPlayer",
        "Lxyz/luan/audioplayers/player/WrappedPlayer;",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Lxyz/luan/audioplayers/player/WrappedPlayer;Landroid/content/Context;)V",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "channelMixingAudioProcessor",
        "Lxyz/luan/audioplayers/player/AdaptiveChannelMixingAudioProcessor;",
        "getChannelMixingAudioProcessor$annotations",
        "()V",
        "audioSink",
        "Landroidx/media3/exoplayer/audio/AudioSink;",
        "createPlayer",
        "getDuration",
        "",
        "()Ljava/lang/Integer;",
        "getCurrentPosition",
        "start",
        "",
        "pause",
        "stop",
        "seekTo",
        "position",
        "release",
        "dispose",
        "setVolume",
        "leftVolume",
        "",
        "rightVolume",
        "setRate",
        "rate",
        "setLooping",
        "looping",
        "",
        "updateContext",
        "context",
        "Lxyz/luan/audioplayers/AudioContextAndroid;",
        "setSource",
        "source",
        "Lxyz/luan/audioplayers/source/Source;",
        "prepare",
        "ExoPlayerListener",
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
.field private audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

.field private channelMixingAudioProcessor:Lxyz/luan/audioplayers/player/AdaptiveChannelMixingAudioProcessor;

.field private player:Landroidx/media3/exoplayer/ExoPlayer;

.field private final wrappedPlayer:Lxyz/luan/audioplayers/player/WrappedPlayer;


# direct methods
.method public static synthetic $r8$lambda$psBmNqLF5aG3PuvMfSHyj_9lgko(Landroidx/media3/datasource/ByteArrayDataSource;)Landroidx/media3/datasource/DataSource;
    .locals 0

    invoke-static {p0}, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->setSource$lambda$2(Landroidx/media3/datasource/ByteArrayDataSource;)Landroidx/media3/datasource/DataSource;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lxyz/luan/audioplayers/player/WrappedPlayer;Landroid/content/Context;)V
    .locals 1

    const-string v0, "wrappedPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->wrappedPlayer:Lxyz/luan/audioplayers/player/WrappedPlayer;

    .line 70
    new-instance p1, Lxyz/luan/audioplayers/player/AdaptiveChannelMixingAudioProcessor;

    invoke-direct {p1}, Lxyz/luan/audioplayers/player/AdaptiveChannelMixingAudioProcessor;-><init>()V

    iput-object p1, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->channelMixingAudioProcessor:Lxyz/luan/audioplayers/player/AdaptiveChannelMixingAudioProcessor;

    .line 74
    invoke-direct {p0, p2}, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->createPlayer(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public static final synthetic access$getAudioSink$p(Lxyz/luan/audioplayers/player/ExoPlayerWrapper;)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 0

    .line 32
    iget-object p0, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    return-object p0
.end method

.method public static final synthetic access$getChannelMixingAudioProcessor$p(Lxyz/luan/audioplayers/player/ExoPlayerWrapper;)Lxyz/luan/audioplayers/player/AdaptiveChannelMixingAudioProcessor;
    .locals 0

    .line 32
    iget-object p0, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->channelMixingAudioProcessor:Lxyz/luan/audioplayers/player/AdaptiveChannelMixingAudioProcessor;

    return-object p0
.end method

.method public static final synthetic access$setAudioSink$p(Lxyz/luan/audioplayers/player/ExoPlayerWrapper;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    return-void
.end method

.method private final createPlayer(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 79
    new-instance v0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper$createPlayer$renderersFactory$1;

    invoke-direct {v0, p1, p0}, Lxyz/luan/audioplayers/player/ExoPlayerWrapper$createPlayer$renderersFactory$1;-><init>(Landroid/content/Context;Lxyz/luan/audioplayers/player/ExoPlayerWrapper;)V

    .line 92
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/media3/exoplayer/RenderersFactory;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper$ExoPlayerListener;

    iget-object v1, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->wrappedPlayer:Lxyz/luan/audioplayers/player/WrappedPlayer;

    invoke-direct {v0, v1}, Lxyz/luan/audioplayers/player/ExoPlayerWrapper$ExoPlayerListener;-><init>(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    check-cast v0, Landroidx/media3/common/Player$Listener;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    return-object p1
.end method

.method private static synthetic getChannelMixingAudioProcessor$annotations()V
    .locals 0

    return-void
.end method

.method private static final setSource$lambda$2(Landroidx/media3/datasource/ByteArrayDataSource;)Landroidx/media3/datasource/DataSource;
    .locals 0

    .line 186
    check-cast p0, Landroidx/media3/datasource/DataSource;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->release()V

    .line 133
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    return-void
.end method

.method public getCurrentPosition()Ljava/lang/Integer;
    .locals 2

    .line 105
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()Ljava/lang/Integer;
    .locals 6

    .line 98
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isCurrentMediaItemLive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 101
    :cond_0
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public pause()V
    .locals 1

    .line 113
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    return-void
.end method

.method public prepare()V
    .locals 1

    .line 195
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 127
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 128
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->clearMediaItems()V

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 122
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 123
    iget-object p1, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->wrappedPlayer:Lxyz/luan/audioplayers/player/WrappedPlayer;

    invoke-virtual {p1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->onSeekComplete()V

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 160
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setRepeatMode(I)V

    return-void
.end method

.method public setRate(F)V
    .locals 1

    .line 156
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlaybackSpeed(F)V

    return-void
.end method

.method public setSource(Lxyz/luan/audioplayers/source/Source;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->clearMediaItems()V

    .line 182
    instance-of v0, p1, Lxyz/luan/audioplayers/source/UrlSource;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Lxyz/luan/audioplayers/source/UrlSource;

    invoke-virtual {p1}, Lxyz/luan/audioplayers/source/UrlSource;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void

    .line 184
    :cond_0
    instance-of v0, p1, Lxyz/luan/audioplayers/source/BytesSource;

    if-eqz v0, :cond_1

    .line 185
    new-instance v0, Landroidx/media3/datasource/ByteArrayDataSource;

    check-cast p1, Lxyz/luan/audioplayers/source/BytesSource;

    invoke-virtual {p1}, Lxyz/luan/audioplayers/source/BytesSource;->getData()[B

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/datasource/ByteArrayDataSource;-><init>([B)V

    .line 186
    new-instance p1, Lxyz/luan/audioplayers/player/ExoPlayerWrapper$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lxyz/luan/audioplayers/player/ExoPlayerWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/datasource/ByteArrayDataSource;)V

    .line 187
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 188
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object p1

    const-string v0, "createMediaSource(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource;

    .line 190
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    :cond_1
    return-void
.end method

.method public setVolume(FF)V
    .locals 7

    .line 143
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->channelMixingAudioProcessor:Lxyz/luan/audioplayers/player/AdaptiveChannelMixingAudioProcessor;

    .line 144
    new-instance v1, Landroidx/media3/common/audio/ChannelMixingMatrix;

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v2, v4

    const/4 v6, 0x2

    aput v5, v2, v6

    const/4 v5, 0x3

    aput p2, v2, v5

    invoke-direct {v1, v6, v6, v2}, Landroidx/media3/common/audio/ChannelMixingMatrix;-><init>(II[F)V

    .line 143
    invoke-virtual {v0, v1}, Lxyz/luan/audioplayers/player/AdaptiveChannelMixingAudioProcessor;->putChannelMixingMatrix(Landroidx/media3/common/audio/ChannelMixingMatrix;)V

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 150
    iget-object p2, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->channelMixingAudioProcessor:Lxyz/luan/audioplayers/player/AdaptiveChannelMixingAudioProcessor;

    .line 151
    new-instance v0, Landroidx/media3/common/audio/ChannelMixingMatrix;

    new-array v1, v4, [F

    aput p1, v1, v3

    invoke-direct {v0, v4, v4, v1}, Landroidx/media3/common/audio/ChannelMixingMatrix;-><init>(II[F)V

    .line 150
    invoke-virtual {p2, v0}, Lxyz/luan/audioplayers/player/AdaptiveChannelMixingAudioProcessor;->putChannelMixingMatrix(Landroidx/media3/common/audio/ChannelMixingMatrix;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 109
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 117
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    .line 118
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    return-void
.end method

.method public updateContext(Lxyz/luan/audioplayers/AudioContextAndroid;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Landroidx/media3/common/AudioAttributes$Builder;

    invoke-direct {v0}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    .line 169
    invoke-virtual {p1}, Lxyz/luan/audioplayers/AudioContextAndroid;->getContentType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 170
    invoke-virtual {p1}, Lxyz/luan/audioplayers/AudioContextAndroid;->getUsageType()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 172
    iget-object p1, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 173
    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    const/4 v1, 0x0

    .line 172
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    return-void
.end method

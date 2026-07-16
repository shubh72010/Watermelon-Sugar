.class public final Lxyz/luan/audioplayers/player/ExoPlayerWrapper$createPlayer$renderersFactory$1;
.super Landroidx/media3/exoplayer/DefaultRenderersFactory;
.source "ExoPlayerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->createPlayer(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "xyz/luan/audioplayers/player/ExoPlayerWrapper$createPlayer$renderersFactory$1",
        "Landroidx/media3/exoplayer/DefaultRenderersFactory;",
        "buildAudioSink",
        "Landroidx/media3/exoplayer/audio/AudioSink;",
        "context",
        "Landroid/content/Context;",
        "enableFloatOutput",
        "",
        "enableAudioTrackPlaybackParams",
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
.field final synthetic $appContext:Landroid/content/Context;

.field final synthetic this$0:Lxyz/luan/audioplayers/player/ExoPlayerWrapper;


# direct methods
.method constructor <init>(Landroid/content/Context;Lxyz/luan/audioplayers/player/ExoPlayerWrapper;)V
    .locals 0

    iput-object p1, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper$createPlayer$renderersFactory$1;->$appContext:Landroid/content/Context;

    iput-object p2, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper$createPlayer$renderersFactory$1;->this$0:Lxyz/luan/audioplayers/player/ExoPlayerWrapper;

    .line 79
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected buildAudioSink(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 2

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper$createPlayer$renderersFactory$1;->this$0:Lxyz/luan/audioplayers/player/ExoPlayerWrapper;

    .line 86
    new-instance p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    iget-object p3, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper$createPlayer$renderersFactory$1;->$appContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    new-array p3, p3, [Lxyz/luan/audioplayers/player/AdaptiveChannelMixingAudioProcessor;

    iget-object v0, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper$createPlayer$renderersFactory$1;->this$0:Lxyz/luan/audioplayers/player/ExoPlayerWrapper;

    invoke-static {v0}, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->access$getChannelMixingAudioProcessor$p(Lxyz/luan/audioplayers/player/ExoPlayerWrapper;)Lxyz/luan/audioplayers/player/AdaptiveChannelMixingAudioProcessor;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    check-cast p3, [Landroidx/media3/common/audio/AudioProcessor;

    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setAudioProcessors([Landroidx/media3/common/audio/AudioProcessor;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/audio/AudioSink;

    .line 85
    invoke-static {p1, p2}, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->access$setAudioSink$p(Lxyz/luan/audioplayers/player/ExoPlayerWrapper;Landroidx/media3/exoplayer/audio/AudioSink;)V

    .line 88
    iget-object p1, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper$createPlayer$renderersFactory$1;->this$0:Lxyz/luan/audioplayers/player/ExoPlayerWrapper;

    invoke-static {p1}, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->access$getAudioSink$p(Lxyz/luan/audioplayers/player/ExoPlayerWrapper;)Landroidx/media3/exoplayer/audio/AudioSink;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "audioSink"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.class public final Lio/mimi/sdk/profile/personalized/media/MimiPlayer;
.super Ljava/lang/Object;
.source "MimiPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/personalized/media/MimiPlayer$MediaPlayerEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMimiPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimiPlayer.kt\nio/mimi/sdk/profile/personalized/media/MimiPlayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001:\u0001)B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u001b\u001a\u00060\u000bj\u0002`\u000c2\n\u0010\u000f\u001a\u00060\u000bj\u0002`\u000cH\u0002J\u0015\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008\u001fJ\r\u0010 \u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008!J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\r\u0010#\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008$J\r\u0010%\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008&J\r\u0010\'\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008(R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R;\u0010\t\u001a#\u0012\u0017\u0012\u00150\u000bj\u0002`\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lio/mimi/sdk/profile/personalized/media/MimiPlayer;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "dataSourceFactory",
        "Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;",
        "mediaPlayer",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "onError",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lkotlin/ParameterName;",
        "name",
        "error",
        "",
        "getOnError$libprofile_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnError$libprofile_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onMediaEnded",
        "Lkotlin/Function0;",
        "getOnMediaEnded$libprofile_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnMediaEnded$libprofile_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getException",
        "playAsset",
        "assetFilePath",
        "",
        "playAsset$libprofile_release",
        "playWhenReady",
        "playWhenReady$libprofile_release",
        "prepareAsset",
        "release",
        "release$libprofile_release",
        "setRepeat",
        "setRepeat$libprofile_release",
        "stop",
        "stop$libprofile_release",
        "MediaPlayerEventListener",
        "libprofile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

.field private final mediaPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onMediaEnded:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    const-string v0, "Builder(context).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->mediaPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 21
    new-instance v0, Lio/mimi/sdk/profile/personalized/media/MimiPlayer$MediaPlayerEventListener;

    invoke-direct {v0, p0}, Lio/mimi/sdk/profile/personalized/media/MimiPlayer$MediaPlayerEventListener;-><init>(Lio/mimi/sdk/profile/personalized/media/MimiPlayer;)V

    check-cast v0, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static final synthetic access$getException(Lio/mimi/sdk/profile/personalized/media/MimiPlayer;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->getException(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method private final getException(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->getException(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final prepareAsset(Ljava/lang/String;)V
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asset:///"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 62
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v1, p0, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    check-cast v1, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 63
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p1

    const-string v0, "Factory(dataSourceFactor\u2026i(assetUri)\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->mediaPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 66
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    .line 67
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare()V

    return-void
.end method


# virtual methods
.method public final getOnError$libprofile_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->onError:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnMediaEnded$libprofile_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->onMediaEnded:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final playAsset$libprofile_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "assetFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->prepareAsset(Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->mediaPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 82
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare()V

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final playWhenReady$libprofile_release()V
    .locals 2

    .line 72
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->mediaPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final release$libprofile_release()V
    .locals 1

    .line 25
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->mediaPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop()V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    return-void
.end method

.method public final setOnError$libprofile_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->onError:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnMediaEnded$libprofile_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->onMediaEnded:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setRepeat$libprofile_release()V
    .locals 2

    .line 76
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->mediaPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    return-void
.end method

.method public final stop$libprofile_release()V
    .locals 1

    .line 32
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->mediaPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop()V

    .line 33
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->onMediaEnded:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
